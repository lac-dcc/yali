; ModuleID = 'source-C-CXX/100/151.cpp'
source_filename = "source-C-CXX/100/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
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
  %2 = sub i32 %0, -1955745514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1955745514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -217195596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -217195596, label %first
    i32 65944113, label %originalBB
    i32 -172547377, label %originalBBpart2
    i32 264459381, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 65944113, i32 264459381
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -172547377, i32 264459381
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 65944113, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %words = alloca [4 x i32], align 16
  %a = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -2007746087, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem152 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -2007746087, label %for.cond
    i32 -1402205155, label %for.body
    i32 569322489, label %originalBB
    i32 -282827040, label %originalBBpart2
    i32 604179945, label %for.cond1
    i32 -1321036483, label %for.body3
    i32 -523563293, label %if.then
    i32 2004180613, label %originalBB85
    i32 2090234980, label %originalBBpart287
    i32 487677582, label %if.end
    i32 392352476, label %originalBB89
    i32 -1793185108, label %originalBBpart2107
    i32 -1899044110, label %land.lhs.true
    i32 1271570166, label %lor.lhs.false
    i32 1459296249, label %originalBB109
    i32 -1806430961, label %originalBBpart2111
    i32 892841343, label %land.lhs.true26
    i32 -264170325, label %lor.lhs.false30
    i32 -1737720715, label %land.lhs.true32
    i32 -255398360, label %originalBB113
    i32 1140879948, label %originalBBpart2115
    i32 1524884230, label %lor.lhs.false36
    i32 201075669, label %land.lhs.true38
    i32 565623300, label %originalBB117
    i32 -532106895, label %originalBBpart2119
    i32 1013695767, label %lor.lhs.false42
    i32 542232008, label %originalBB121
    i32 1602703565, label %originalBBpart2123
    i32 -2084330532, label %land.lhs.true44
    i32 -866458069, label %lor.rhs
    i32 1440031630, label %land.rhs
    i32 1771170494, label %land.end
    i32 1513068951, label %originalBB125
    i32 -20804149, label %originalBBpart2127
    i32 -348097640, label %lor.end
    i32 1273051191, label %if.then54
    i32 987783170, label %if.end56
    i32 1495019831, label %land.lhs.true64
    i32 456708702, label %land.lhs.true68
    i32 962107540, label %originalBB129
    i32 -964893487, label %originalBBpart2133
    i32 -1120214077, label %if.then72
    i32 533534564, label %for.cond73
    i32 -1964300339, label %for.body75
    i32 1070653921, label %for.inc
    i32 1183291443, label %for.end
    i32 -1618075263, label %if.end78
    i32 321327605, label %for.inc79
    i32 1521955110, label %originalBB135
    i32 293400411, label %originalBBpart2145
    i32 -1334752103, label %for.end81
    i32 1665811624, label %for.inc82
    i32 -1021657288, label %for.end84
    i32 989799171, label %originalBB147
    i32 -905568158, label %originalBBpart2149
    i32 -1965909693, label %originalBBalteredBB
    i32 -652687962, label %originalBB85alteredBB
    i32 -2024287060, label %originalBB89alteredBB
    i32 -46929990, label %originalBB109alteredBB
    i32 -2109449178, label %originalBB113alteredBB
    i32 -101642881, label %originalBB117alteredBB
    i32 -827158329, label %originalBB121alteredBB
    i32 -1930445747, label %originalBB125alteredBB
    i32 -2071235976, label %originalBB129alteredBB
    i32 462306796, label %originalBB135alteredBB
    i32 1621131382, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1402205155, i32 -1021657288
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 802589569
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 802589569
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 569322489, i32 -1965909693
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -282827040, i32 -1965909693
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 604179945, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %55, 3
  %56 = select i1 %cmp2, i32 -1321036483, i32 -1334752103
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %A, align 4
  %58 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %57, %58
  %59 = select i1 %cmp4, i32 -523563293, i32 487677582
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2004180613, i32 -652687962
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2090234980, i32 -652687962
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 321327605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 392352476, i32 -2024287060
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %114 = load i32, i32* %A, align 4
  %115 = add i32 6, -1597854250
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1597854250
  %sub = sub nsw i32 6, %114
  %118 = load i32, i32* %B, align 4
  %119 = sub i32 %117, -1265516939
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1265516939
  %sub5 = sub nsw i32 %117, %118
  store i32 %121, i32* %C, align 4
  %122 = load i32, i32* %B, align 4
  %123 = load i32, i32* %A, align 4
  %cmp6 = icmp sgt i32 %122, %123
  %conv = zext i1 %cmp6 to i32
  %124 = load i32, i32* %A, align 4
  %125 = load i32, i32* %C, align 4
  %cmp7 = icmp eq i32 %124, %125
  %conv8 = zext i1 %cmp7 to i32
  %126 = sub i32 0, %conv8
  %127 = sub i32 %conv, %126
  %add = add nsw i32 %conv, %conv8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  store i32 %127, i32* %arrayidx, align 4
  %128 = load i32, i32* %A, align 4
  %129 = load i32, i32* %B, align 4
  %cmp9 = icmp sgt i32 %128, %129
  %conv10 = zext i1 %cmp9 to i32
  %130 = load i32, i32* %A, align 4
  %131 = load i32, i32* %C, align 4
  %cmp11 = icmp sgt i32 %130, %131
  %conv12 = zext i1 %cmp11 to i32
  %132 = add i32 %conv10, 821825105
  %133 = add i32 %132, %conv12
  %134 = sub i32 %133, 821825105
  %add13 = add nsw i32 %conv10, %conv12
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  store i32 %134, i32* %arrayidx14, align 8
  %135 = load i32, i32* %C, align 4
  %136 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %135, %136
  %conv16 = zext i1 %cmp15 to i32
  %137 = load i32, i32* %B, align 4
  %138 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %137, %138
  %conv18 = zext i1 %cmp17 to i32
  %139 = sub i32 0, %conv16
  %140 = sub i32 0, %conv18
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add19 = add nsw i32 %conv16, %conv18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  store i32 %142, i32* %arrayidx20, align 4
  %143 = load i32, i32* %A, align 4
  %144 = load i32, i32* %B, align 4
  %cmp21 = icmp sgt i32 %143, %144
  store i1 %cmp21, i1* %cmp21.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -145484043
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -145484043
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1793185108, i32 -2024287060
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %172 = select i1 %cmp21.reload, i32 -1899044110, i32 1271570166
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %173 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %174 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sle i32 %173, %174
  %175 = select i1 %cmp24, i32 -348097640, i32 1271570166
  store i32 %175, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1459296249, i32 -46929990
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %202 = load i32, i32* %A, align 4
  %203 = load i32, i32* %C, align 4
  %cmp25 = icmp sgt i32 %202, %203
  store i1 %cmp25, i1* %cmp25.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1027863836
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1027863836
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1806430961, i32 -46929990
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %231 = select i1 %cmp25.reload, i32 892841343, i32 -264170325
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %232 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %233 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %232, %233
  %234 = select i1 %cmp29, i32 -348097640, i32 -264170325
  store i32 %234, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %235 = load i32, i32* %B, align 4
  %236 = load i32, i32* %C, align 4
  %cmp31 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp31, i32 -1737720715, i32 1524884230
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -255398360, i32 -2109449178
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %264 = load i32, i32* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %265 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %264, %265
  store i1 %cmp35, i1* %cmp35.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1140879948, i32 -2109449178
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %292 = select i1 %cmp35.reload, i32 -348097640, i32 1524884230
  store i32 %292, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %293 = load i32, i32* %B, align 4
  %294 = load i32, i32* %A, align 4
  %cmp37 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp37, i32 201075669, i32 1013695767
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1540993788
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1540993788
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 565623300, i32 -101642881
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %323 = load i32, i32* %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %324 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %323, %324
  store i1 %cmp41, i1* %cmp41.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 2133334952
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2133334952
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
  %351 = select i1 %349, i32 -532106895, i32 -101642881
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %352 = select i1 %cmp41.reload, i32 -348097640, i32 1013695767
  store i32 %352, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 542232008, i32 -827158329
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %379 = load i32, i32* %C, align 4
  %380 = load i32, i32* %B, align 4
  %cmp43 = icmp sgt i32 %379, %380
  store i1 %cmp43, i1* %cmp43.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1250461991
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1250461991
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1602703565, i32 -827158329
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %408 = select i1 %cmp43.reload, i32 -2084330532, i32 -866458069
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %409 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %410 = load i32, i32* %arrayidx46, align 8
  %cmp47 = icmp sle i32 %409, %410
  %411 = select i1 %cmp47, i32 -348097640, i32 -866458069
  store i32 %411, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %412 = load i32, i32* %C, align 4
  %413 = load i32, i32* %A, align 4
  %cmp48 = icmp sgt i32 %412, %413
  %414 = select i1 %cmp48, i32 1440031630, i32 1771170494
  store i32 %414, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %415 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %416 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %415, %416
  store i32 1771170494, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1060452948
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1060452948
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1513068951, i32 -1930445747
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1399684591
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1399684591
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -20804149, i32 -1930445747
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -348097640, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem152
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %459 = xor i1 %.reload153, true
  %460 = and i1 false, %459
  %461 = xor i1 false, true
  %462 = and i1 %.reload153, %461
  %463 = xor i1 true, true
  %464 = and i1 %463, false
  %465 = and i1 true, %461
  %466 = or i1 %460, %462
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %lnot = xor i1 %.reload153, true
  %conv52 = zext i1 %468 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  %469 = select i1 %cmp53, i32 1273051191, i32 987783170
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %470 = load i32, i32* %A, align 4
  %idxprom = sext i32 %470 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx55, align 1
  store i32 987783170, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %471 = load i32, i32* %B, align 4
  %idxprom57 = sext i32 %471 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom57
  store i8 66, i8* %arrayidx58, align 1
  %472 = load i32, i32* %C, align 4
  %idxprom59 = sext i32 %472 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom59
  store i8 67, i8* %arrayidx60, align 1
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %473 = load i32, i32* %arrayidx61, align 4
  %474 = load i32, i32* %A, align 4
  %475 = sub i32 %473, 448862105
  %476 = add i32 %475, %474
  %477 = add i32 %476, 448862105
  %add62 = add nsw i32 %473, %474
  %cmp63 = icmp eq i32 %477, 3
  %478 = select i1 %cmp63, i32 1495019831, i32 -1618075263
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %479 = load i32, i32* %arrayidx65, align 8
  %480 = load i32, i32* %B, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 %479, %481
  %add66 = add nsw i32 %479, %480
  %cmp67 = icmp eq i32 %482, 3
  %483 = select i1 %cmp67, i32 456708702, i32 -1618075263
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 2137238393
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 2137238393
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 962107540, i32 -2071235976
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %499 = load i32, i32* %arrayidx69, align 4
  %500 = load i32, i32* %C, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 %499, %501
  %add70 = add nsw i32 %499, %500
  %cmp71 = icmp eq i32 %502, 3
  store i1 %cmp71, i1* %cmp71.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1322844330
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1322844330
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -964893487, i32 -2071235976
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %518 = select i1 %cmp71.reload, i32 -1120214077, i32 -1618075263
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 533534564, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp74 = icmp sle i32 %519, 3
  %520 = select i1 %cmp74, i32 -1964300339, i32 1183291443
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %521 to i64
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom76
  %522 = load i8, i8* %arrayidx77, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %522)
  store i32 1070653921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  store i32 533534564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1618075263, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 321327605, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1521955110, i32 462306796
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %542 = load i32, i32* %B, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc80 = add nsw i32 %542, 1
  store i32 %544, i32* %B, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 293400411, i32 462306796
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 604179945, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1665811624, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %571 = load i32, i32* %A, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc83 = add nsw i32 %571, 1
  store i32 %575, i32* %A, align 4
  store i32 -2007746087, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 194970389
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 194970389
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 989799171, i32 1621131382
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -905568158, i32 1621131382
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 569322489, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2004180613, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %A, align 4
  %_ = shl i32 6, %617
  %_90 = shl i32 6, %617
  %_91 = shl i32 6, %617
  %618 = add i32 6, 2086147930
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, 2086147930
  %subalteredBB = sub nsw i32 6, %617
  %621 = load i32, i32* %B, align 4
  %_92 = shl i32 %620, %621
  %622 = sub i32 0, %621
  %623 = add i32 %620, %622
  %_93 = sub i32 %620, %621
  %gen = mul i32 %623, %621
  %624 = sub i32 0, %620
  %625 = add i32 0, %624
  %_94 = sub i32 0, %620
  %626 = sub i32 %625, -8645738
  %627 = add i32 %626, %621
  %628 = add i32 %627, -8645738
  %gen95 = add i32 %625, %621
  %629 = add i32 %620, -583947116
  %630 = sub i32 %629, %621
  %631 = sub i32 %630, -583947116
  %sub5alteredBB = sub nsw i32 %620, %621
  store i32 %631, i32* %C, align 4
  %632 = load i32, i32* %B, align 4
  %633 = load i32, i32* %A, align 4
  %cmp6alteredBB = icmp sgt i32 %632, %633
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %634 = load i32, i32* %A, align 4
  %635 = load i32, i32* %C, align 4
  %cmp7alteredBB = icmp eq i32 %634, %635
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %636 = sub i32 %convalteredBB, 2094475436
  %637 = sub i32 %636, %conv8alteredBB
  %638 = add i32 %637, 2094475436
  %_96 = sub i32 %convalteredBB, %conv8alteredBB
  %gen97 = mul i32 %638, %conv8alteredBB
  %_98 = shl i32 %convalteredBB, %conv8alteredBB
  %639 = add i32 %convalteredBB, 851480961
  %640 = sub i32 %639, %conv8alteredBB
  %641 = sub i32 %640, 851480961
  %_99 = sub i32 %convalteredBB, %conv8alteredBB
  %gen100 = mul i32 %641, %conv8alteredBB
  %_101 = shl i32 %convalteredBB, %conv8alteredBB
  %642 = sub i32 0, %conv8alteredBB
  %643 = add i32 %convalteredBB, %642
  %_102 = sub i32 %convalteredBB, %conv8alteredBB
  %gen103 = mul i32 %643, %conv8alteredBB
  %644 = sub i32 %convalteredBB, 347027022
  %645 = add i32 %644, %conv8alteredBB
  %646 = add i32 %645, 347027022
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  store i32 %646, i32* %arrayidxalteredBB, align 4
  %647 = load i32, i32* %A, align 4
  %648 = load i32, i32* %B, align 4
  %cmp9alteredBB = icmp sgt i32 %647, %648
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %649 = load i32, i32* %A, align 4
  %650 = load i32, i32* %C, align 4
  %cmp11alteredBB = icmp sgt i32 %649, %650
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %_104 = shl i32 %conv10alteredBB, %conv12alteredBB
  %651 = sub i32 %conv10alteredBB, 2104776493
  %652 = add i32 %651, %conv12alteredBB
  %653 = add i32 %652, 2104776493
  %add13alteredBB = add nsw i32 %conv10alteredBB, %conv12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  store i32 %653, i32* %arrayidx14alteredBB, align 8
  %654 = load i32, i32* %C, align 4
  %655 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %654, %655
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %656 = load i32, i32* %B, align 4
  %657 = load i32, i32* %A, align 4
  %cmp17alteredBB = icmp sgt i32 %656, %657
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_105 = shl i32 %conv16alteredBB, %conv18alteredBB
  %658 = sub i32 0, %conv16alteredBB
  %659 = sub i32 0, %conv18alteredBB
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  store i32 %661, i32* %arrayidx20alteredBB, align 4
  %662 = load i32, i32* %A, align 4
  %663 = load i32, i32* %B, align 4
  %cmp21alteredBB = icmp sgt i32 %662, %663
  store i32 392352476, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %A, align 4
  %665 = load i32, i32* %C, align 4
  %cmp25alteredBB = icmp sgt i32 %664, %665
  store i32 1459296249, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %666 = load i32, i32* %arrayidx33alteredBB, align 8
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %667 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %666, %667
  store i32 -255398360, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %668 = load i32, i32* %arrayidx39alteredBB, align 8
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %669 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 %668, %669
  store i32 565623300, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %C, align 4
  %671 = load i32, i32* %B, align 4
  %cmp43alteredBB = icmp sgt i32 %670, %671
  store i32 542232008, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1513068951, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %672 = load i32, i32* %arrayidx69alteredBB, align 4
  %673 = load i32, i32* %C, align 4
  %674 = add i32 0, -1611713447
  %675 = sub i32 %674, %672
  %676 = sub i32 %675, -1611713447
  %_130 = sub i32 0, %672
  %677 = sub i32 0, %673
  %678 = sub i32 %676, %677
  %gen131 = add i32 %676, %673
  %679 = sub i32 %672, 698529410
  %680 = add i32 %679, %673
  %681 = add i32 %680, 698529410
  %add70alteredBB = add nsw i32 %672, %673
  %cmp71alteredBB = icmp eq i32 %681, 3
  store i32 962107540, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %B, align 4
  %683 = sub i32 %682, 937860082
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 937860082
  %_136 = sub i32 %682, 1
  %gen137 = mul i32 %685, 1
  %686 = add i32 0, -728803548
  %687 = sub i32 %686, %682
  %688 = sub i32 %687, -728803548
  %_138 = sub i32 0, %682
  %689 = add i32 %688, -265833093
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -265833093
  %gen139 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = add i32 %682, %692
  %_140 = sub i32 %682, 1
  %gen141 = mul i32 %693, 1
  %694 = add i32 0, 1954098434
  %695 = sub i32 %694, %682
  %696 = sub i32 %695, 1954098434
  %_142 = sub i32 0, %682
  %697 = add i32 %696, 25723903
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 25723903
  %gen143 = add i32 %696, 1
  %700 = add i32 %682, -989322675
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -989322675
  %inc80alteredBB = add nsw i32 %682, 1
  store i32 %702, i32* %B, align 4
  store i32 1521955110, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 989799171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB147, %for.end84, %for.inc82, %for.end81, %originalBBpart2145, %originalBB135, %for.inc79, %if.end78, %for.end, %for.inc, %for.body75, %for.cond73, %if.then72, %originalBBpart2133, %originalBB129, %land.lhs.true68, %land.lhs.true64, %if.end56, %if.then54, %lor.end, %originalBBpart2127, %originalBB125, %land.end, %land.rhs, %lor.rhs, %land.lhs.true44, %originalBBpart2123, %originalBB121, %lor.lhs.false42, %originalBBpart2119, %originalBB117, %land.lhs.true38, %lor.lhs.false36, %originalBBpart2115, %originalBB113, %land.lhs.true32, %lor.lhs.false30, %land.lhs.true26, %originalBBpart2111, %originalBB109, %lor.lhs.false, %land.lhs.true, %originalBBpart2107, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
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
