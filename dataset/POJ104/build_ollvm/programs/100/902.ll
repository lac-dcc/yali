; ModuleID = 'source-C-CXX/100/902.cpp'
source_filename = "source-C-CXX/100/902.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_902.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1359984530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1359984530, label %for.cond
    i32 113901312, label %originalBB
    i32 1952236277, label %originalBBpart2
    i32 -500557252, label %for.body
    i32 -624436635, label %originalBB81
    i32 -785912400, label %originalBBpart283
    i32 -1874172128, label %for.cond1
    i32 1378171068, label %originalBB85
    i32 2118437889, label %originalBBpart287
    i32 27666956, label %for.body3
    i32 -1955041280, label %originalBB89
    i32 -2009960510, label %originalBBpart291
    i32 165549714, label %if.then
    i32 -2041937983, label %if.else
    i32 -1711268228, label %for.cond5
    i32 -699821848, label %for.body7
    i32 414588697, label %lor.lhs.false
    i32 -92112522, label %if.then10
    i32 -1933375395, label %originalBB93
    i32 -2059218211, label %originalBBpart295
    i32 2060862942, label %if.else11
    i32 -390559097, label %land.lhs.true
    i32 38179336, label %land.lhs.true23
    i32 444004250, label %if.then31
    i32 82909449, label %originalBB97
    i32 834792421, label %originalBBpart299
    i32 -1363082025, label %if.end
    i32 -1398960272, label %if.end32
    i32 -784913632, label %for.inc
    i32 304252570, label %for.end
    i32 -835411927, label %originalBB101
    i32 1724228014, label %originalBBpart2103
    i32 1405346281, label %if.end33
    i32 1714582699, label %for.inc34
    i32 789314583, label %originalBB105
    i32 -1682449969, label %originalBBpart2107
    i32 -1488356927, label %for.end36
    i32 -1081940930, label %for.inc37
    i32 632005102, label %for.end39
    i32 -193702130, label %land.lhs.true41
    i32 -1566231797, label %originalBB109
    i32 -2078429579, label %originalBBpart2111
    i32 -1567427386, label %if.then43
    i32 -337104669, label %if.end44
    i32 -1063114241, label %originalBB113
    i32 -1138631742, label %originalBBpart2115
    i32 1436972532, label %land.lhs.true46
    i32 -2135723655, label %if.then48
    i32 -1508001365, label %originalBB117
    i32 1249387873, label %originalBBpart2119
    i32 893222737, label %if.end50
    i32 -1186456415, label %originalBB121
    i32 -828428843, label %originalBBpart2123
    i32 -1478548619, label %land.lhs.true52
    i32 -888558215, label %if.then54
    i32 2108562838, label %originalBB125
    i32 -386836996, label %originalBBpart2127
    i32 871798992, label %if.end56
    i32 -1720127361, label %land.lhs.true58
    i32 -1612125367, label %originalBB129
    i32 379131729, label %originalBBpart2131
    i32 874318150, label %if.then60
    i32 1231153467, label %if.end62
    i32 -1698431397, label %originalBB133
    i32 214278197, label %originalBBpart2135
    i32 611816674, label %land.lhs.true64
    i32 1779233538, label %if.then66
    i32 -899383173, label %if.end68
    i32 -1669956859, label %land.lhs.true70
    i32 1343917200, label %originalBB137
    i32 -1660771118, label %originalBBpart2139
    i32 -1785528527, label %if.then72
    i32 559331956, label %originalBB141
    i32 -745145570, label %originalBBpart2143
    i32 -2017374696, label %if.end74
    i32 460361277, label %originalBB145
    i32 1195209289, label %originalBBpart2147
    i32 -589620690, label %land.lhs.true76
    i32 -642908677, label %if.then78
    i32 1405692444, label %originalBB149
    i32 1190806950, label %originalBBpart2151
    i32 -349012875, label %if.end80
    i32 -993519004, label %originalBBalteredBB
    i32 -956523654, label %originalBB81alteredBB
    i32 1292758217, label %originalBB85alteredBB
    i32 38867372, label %originalBB89alteredBB
    i32 528632284, label %originalBB93alteredBB
    i32 1853149738, label %originalBB97alteredBB
    i32 -21460482, label %originalBB101alteredBB
    i32 -1967513293, label %originalBB105alteredBB
    i32 -1021916161, label %originalBB109alteredBB
    i32 -1701097888, label %originalBB113alteredBB
    i32 -407309124, label %originalBB117alteredBB
    i32 -302129142, label %originalBB121alteredBB
    i32 2018427336, label %originalBB125alteredBB
    i32 2097097025, label %originalBB129alteredBB
    i32 -1385486983, label %originalBB133alteredBB
    i32 1517822006, label %originalBB137alteredBB
    i32 270751336, label %originalBB141alteredBB
    i32 -1918430676, label %originalBB145alteredBB
    i32 -1652817694, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1263695573
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1263695573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 113901312, i32 -993519004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1828285993
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1828285993
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
  %54 = select i1 %52, i32 1952236277, i32 -993519004
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -500557252, i32 632005102
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -624436635, i32 -956523654
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, -1259553422
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1259553422
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -785912400, i32 -956523654
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1874172128, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1378171068, i32 1292758217
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %111 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %111, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 1011820972
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1011820972
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2118437889, i32 1292758217
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 27666956, i32 -1488356927
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -388338600
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -388338600
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1955041280, i32 38867372
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %143 = load i32, i32* %A, align 4
  %144 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %143, %144
  store i1 %cmp4, i1* %cmp4.reg2mem
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1115908447
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1115908447
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2009960510, i32 38867372
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %172 = select i1 %cmp4.reload, i32 165549714, i32 -2041937983
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1714582699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1711268228, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %173 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %173, 3
  %174 = select i1 %cmp6, i32 -699821848, i32 304252570
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %175 = load i32, i32* %C, align 4
  %176 = load i32, i32* %B, align 4
  %cmp8 = icmp eq i32 %175, %176
  %177 = select i1 %cmp8, i32 -92112522, i32 414588697
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* %C, align 4
  %179 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %178, %179
  %180 = select i1 %cmp9, i32 -92112522, i32 2060862942
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1933375395, i32 528632284
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, 2003071799
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2003071799
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2059218211, i32 528632284
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -784913632, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %222 = load i32, i32* %B, align 4
  %223 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %222, %223
  %conv = zext i1 %cmp12 to i32
  %224 = load i32, i32* %C, align 4
  %225 = load i32, i32* %A, align 4
  %cmp13 = icmp eq i32 %224, %225
  %conv14 = zext i1 %cmp13 to i32
  %226 = sub i32 0, %conv
  %227 = sub i32 0, %conv14
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %conv, %conv14
  %230 = load i32, i32* %A, align 4
  %231 = sub i32 3, -734567845
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -734567845
  %sub = sub nsw i32 3, %230
  %cmp15 = icmp eq i32 %229, %233
  %234 = select i1 %cmp15, i32 -390559097, i32 -1363082025
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* %A, align 4
  %236 = load i32, i32* %B, align 4
  %cmp16 = icmp sgt i32 %235, %236
  %conv17 = zext i1 %cmp16 to i32
  %237 = load i32, i32* %A, align 4
  %238 = load i32, i32* %C, align 4
  %cmp18 = icmp sgt i32 %237, %238
  %conv19 = zext i1 %cmp18 to i32
  %239 = sub i32 0, %conv19
  %240 = sub i32 %conv17, %239
  %add20 = add nsw i32 %conv17, %conv19
  %241 = load i32, i32* %B, align 4
  %242 = sub i32 3, 1603404354
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1603404354
  %sub21 = sub nsw i32 3, %241
  %cmp22 = icmp eq i32 %240, %244
  %245 = select i1 %cmp22, i32 38179336, i32 -1363082025
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %246 = load i32, i32* %C, align 4
  %247 = load i32, i32* %B, align 4
  %cmp24 = icmp sgt i32 %246, %247
  %conv25 = zext i1 %cmp24 to i32
  %248 = load i32, i32* %B, align 4
  %249 = load i32, i32* %A, align 4
  %cmp26 = icmp sgt i32 %248, %249
  %conv27 = zext i1 %cmp26 to i32
  %250 = add i32 %conv25, 133508489
  %251 = add i32 %250, %conv27
  %252 = sub i32 %251, 133508489
  %add28 = add nsw i32 %conv25, %conv27
  %253 = load i32, i32* %C, align 4
  %254 = sub i32 3, -1541799456
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1541799456
  %sub29 = sub nsw i32 3, %253
  %cmp30 = icmp eq i32 %252, %256
  %257 = select i1 %cmp30, i32 444004250, i32 -1363082025
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 82909449, i32 1853149738
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %284 = load i32, i32* %A, align 4
  store i32 %284, i32* %a, align 4
  %285 = load i32, i32* %B, align 4
  store i32 %285, i32* %b, align 4
  %286 = load i32, i32* %C, align 4
  store i32 %286, i32* %c, align 4
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, -1846851780
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1846851780
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 834792421, i32 1853149738
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1363082025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1398960272, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -784913632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* %C, align 4
  %315 = add i32 %314, -70035651
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -70035651
  %inc = add nsw i32 %314, 1
  store i32 %317, i32* %C, align 4
  store i32 -1711268228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, -1804600626
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1804600626
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -835411927, i32 -21460482
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1724228014, i32 -21460482
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1405346281, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1714582699, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 %371, 1818734655
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1818734655
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 789314583, i32 -1967513293
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %386 = load i32, i32* %B, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc35 = add nsw i32 %386, 1
  store i32 %388, i32* %B, align 4
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = add i32 %389, -762887151
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -762887151
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1682449969, i32 -1967513293
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1874172128, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1081940930, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %404 = load i32, i32* %A, align 4
  %405 = sub i32 %404, -1215763972
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1215763972
  %inc38 = add nsw i32 %404, 1
  store i32 %407, i32* %A, align 4
  store i32 -1359984530, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %409 = load i32, i32* %b, align 4
  %cmp40 = icmp sgt i32 %408, %409
  %410 = select i1 %cmp40, i32 -193702130, i32 -337104669
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, 1073169549
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1073169549
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1566231797, i32 -1021916161
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %439 = load i32, i32* %c, align 4
  %cmp42 = icmp sgt i32 %438, %439
  store i1 %cmp42, i1* %cmp42.reg2mem
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -2078429579, i32 -1021916161
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %454 = select i1 %cmp42.reload, i32 -1567427386, i32 -337104669
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -337104669, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = add i32 %455, -863652898
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -863652898
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1063114241, i32 -1701097888
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %482 = load i32, i32* %a, align 4
  %483 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %482, %483
  store i1 %cmp45, i1* %cmp45.reg2mem
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = add i32 %484, 62338715
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 62338715
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1138631742, i32 -1701097888
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %499 = select i1 %cmp45.reload, i32 1436972532, i32 893222737
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %500 = load i32, i32* %c, align 4
  %501 = load i32, i32* %b, align 4
  %cmp47 = icmp sgt i32 %500, %501
  %502 = select i1 %cmp47, i32 -2135723655, i32 893222737
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1508001365, i32 -407309124
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = sub i32 %529, 1123121693
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1123121693
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1249387873, i32 -407309124
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 893222737, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x.6
  %545 = load i32, i32* @y.7
  %546 = add i32 %544, 1975816012
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1975816012
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1186456415, i32 -302129142
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %559 = load i32, i32* %b, align 4
  %560 = load i32, i32* %a, align 4
  %cmp51 = icmp sgt i32 %559, %560
  store i1 %cmp51, i1* %cmp51.reg2mem
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -828428843, i32 -302129142
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %575 = select i1 %cmp51.reload, i32 -1478548619, i32 871798992
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %576 = load i32, i32* %a, align 4
  %577 = load i32, i32* %c, align 4
  %cmp53 = icmp sgt i32 %576, %577
  %578 = select i1 %cmp53, i32 -888558215, i32 871798992
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = add i32 %579, -1026457830
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1026457830
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 2108562838, i32 2018427336
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %606 = load i32, i32* @x.6
  %607 = load i32, i32* @y.7
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -386836996, i32 2018427336
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 871798992, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %632 = load i32, i32* %b, align 4
  %633 = load i32, i32* %c, align 4
  %cmp57 = icmp sgt i32 %632, %633
  %634 = select i1 %cmp57, i32 -1720127361, i32 1231153467
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %635 = load i32, i32* @x.6
  %636 = load i32, i32* @y.7
  %637 = add i32 %635, 1423947978
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1423947978
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1612125367, i32 2097097025
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %650 = load i32, i32* %c, align 4
  %651 = load i32, i32* %a, align 4
  %cmp59 = icmp sgt i32 %650, %651
  store i1 %cmp59, i1* %cmp59.reg2mem
  %652 = load i32, i32* @x.6
  %653 = load i32, i32* @y.7
  %654 = add i32 %652, 1444422170
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1444422170
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 379131729, i32 2097097025
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %679 = select i1 %cmp59.reload, i32 874318150, i32 1231153467
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1231153467, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %680 = load i32, i32* @x.6
  %681 = load i32, i32* @y.7
  %682 = add i32 %680, -1427929644
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1427929644
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1698431397, i32 -1385486983
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %707 = load i32, i32* %b, align 4
  %708 = load i32, i32* %a, align 4
  %cmp63 = icmp sgt i32 %707, %708
  store i1 %cmp63, i1* %cmp63.reg2mem
  %709 = load i32, i32* @x.6
  %710 = load i32, i32* @y.7
  %711 = sub i32 %709, -873187610
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -873187610
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 214278197, i32 -1385486983
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %724 = select i1 %cmp63.reload, i32 611816674, i32 -899383173
  store i32 %724, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %725 = load i32, i32* %a, align 4
  %726 = load i32, i32* %c, align 4
  %cmp65 = icmp sgt i32 %725, %726
  %727 = select i1 %cmp65, i32 1779233538, i32 -899383173
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -899383173, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %728 = load i32, i32* %c, align 4
  %729 = load i32, i32* %a, align 4
  %cmp69 = icmp sgt i32 %728, %729
  %730 = select i1 %cmp69, i32 -1669956859, i32 -2017374696
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %731 = load i32, i32* @x.6
  %732 = load i32, i32* @y.7
  %733 = sub i32 %731, 644387154
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 644387154
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1343917200, i32 1517822006
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %746 = load i32, i32* %a, align 4
  %747 = load i32, i32* %b, align 4
  %cmp71 = icmp sgt i32 %746, %747
  store i1 %cmp71, i1* %cmp71.reg2mem
  %748 = load i32, i32* @x.6
  %749 = load i32, i32* @y.7
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1660771118, i32 1517822006
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %774 = select i1 %cmp71.reload, i32 -1785528527, i32 -2017374696
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x.6
  %776 = load i32, i32* @y.7
  %777 = sub i32 %775, -1580645477
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1580645477
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 559331956, i32 270751336
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %802 = load i32, i32* @x.6
  %803 = load i32, i32* @y.7
  %804 = sub i32 %802, 1982844571
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1982844571
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -745145570, i32 270751336
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2017374696, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %817 = load i32, i32* @x.6
  %818 = load i32, i32* @y.7
  %819 = sub i32 %817, -380251597
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -380251597
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 460361277, i32 -1918430676
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %832 = load i32, i32* %c, align 4
  %833 = load i32, i32* %b, align 4
  %cmp75 = icmp sgt i32 %832, %833
  store i1 %cmp75, i1* %cmp75.reg2mem
  %834 = load i32, i32* @x.6
  %835 = load i32, i32* @y.7
  %836 = sub i32 %834, -1140737111
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1140737111
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1195209289, i32 -1918430676
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %849 = select i1 %cmp75.reload, i32 -589620690, i32 -349012875
  store i32 %849, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %850 = load i32, i32* %b, align 4
  %851 = load i32, i32* %a, align 4
  %cmp77 = icmp sgt i32 %850, %851
  %852 = select i1 %cmp77, i32 -642908677, i32 -349012875
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x.6
  %854 = load i32, i32* @y.7
  %855 = add i32 %853, -544972891
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -544972891
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1405692444, i32 -1652817694
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %880 = load i32, i32* @x.6
  %881 = load i32, i32* @y.7
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1190806950, i32 -1652817694
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -349012875, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %894 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %894, 3
  store i32 113901312, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -624436635, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %895 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %895, 3
  store i32 1378171068, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %896 = load i32, i32* %A, align 4
  %897 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %896, %897
  store i32 -1955041280, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1933375395, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %898 = load i32, i32* %A, align 4
  store i32 %898, i32* %a, align 4
  %899 = load i32, i32* %B, align 4
  store i32 %899, i32* %b, align 4
  %900 = load i32, i32* %C, align 4
  store i32 %900, i32* %c, align 4
  store i32 82909449, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -835411927, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %B, align 4
  %902 = sub i32 %901, 2054574686
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 2054574686
  %_ = sub i32 %901, 1
  %gen = mul i32 %904, 1
  %905 = sub i32 %901, 74988734
  %906 = add i32 %905, 1
  %907 = add i32 %906, 74988734
  %inc35alteredBB = add nsw i32 %901, 1
  store i32 %907, i32* %B, align 4
  store i32 789314583, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %b, align 4
  %909 = load i32, i32* %c, align 4
  %cmp42alteredBB = icmp sgt i32 %908, %909
  store i32 -1566231797, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %a, align 4
  %911 = load i32, i32* %c, align 4
  %cmp45alteredBB = icmp sgt i32 %910, %911
  store i32 -1063114241, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1508001365, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %b, align 4
  %913 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp sgt i32 %912, %913
  store i32 -1186456415, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2108562838, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %c, align 4
  %915 = load i32, i32* %a, align 4
  %cmp59alteredBB = icmp sgt i32 %914, %915
  store i32 -1612125367, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %b, align 4
  %917 = load i32, i32* %a, align 4
  %cmp63alteredBB = icmp sgt i32 %916, %917
  store i32 -1698431397, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %a, align 4
  %919 = load i32, i32* %b, align 4
  %cmp71alteredBB = icmp sgt i32 %918, %919
  store i32 1343917200, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 559331956, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %c, align 4
  %921 = load i32, i32* %b, align 4
  %cmp75alteredBB = icmp sgt i32 %920, %921
  store i32 460361277, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1405692444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.then78, %land.lhs.true76, %originalBBpart2147, %originalBB145, %if.end74, %originalBBpart2143, %originalBB141, %if.then72, %originalBBpart2139, %originalBB137, %land.lhs.true70, %if.end68, %if.then66, %land.lhs.true64, %originalBBpart2135, %originalBB133, %if.end62, %if.then60, %originalBBpart2131, %originalBB129, %land.lhs.true58, %if.end56, %originalBBpart2127, %originalBB125, %if.then54, %land.lhs.true52, %originalBBpart2123, %originalBB121, %if.end50, %originalBBpart2119, %originalBB117, %if.then48, %land.lhs.true46, %originalBBpart2115, %originalBB113, %if.end44, %if.then43, %originalBBpart2111, %originalBB109, %land.lhs.true41, %for.end39, %for.inc37, %for.end36, %originalBBpart2107, %originalBB105, %for.inc34, %if.end33, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end32, %if.end, %originalBBpart299, %originalBB97, %if.then31, %land.lhs.true23, %land.lhs.true, %if.else11, %originalBBpart295, %originalBB93, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart291, %originalBB89, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_902.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -62478208
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -62478208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1605795822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1605795822, label %first
    i32 715249450, label %originalBB
    i32 -719478592, label %originalBBpart2
    i32 1100310598, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 715249450, i32 1100310598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -719478592, i32 1100310598
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 715249450, i32* %switchVar
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
