; ModuleID = 'source-C-CXX/40/879.cpp'
source_filename = "source-C-CXX/40/879.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %.reload239.reg2mem = alloca i1
  %.reload233.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %add84.reg2mem = alloca i32
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %add73.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %conv52.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -478878131, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem230 = alloca i1
  %.reg2mem232 = alloca i1
  %.reg2mem234 = alloca i1
  %.reg2mem236 = alloca i1
  %.reg2mem238 = alloca i1
  %.reg2mem240 = alloca i1
  %.reg2mem242 = alloca i1
  %.reg2mem244 = alloca i1
  %.reg2mem246 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -478878131, label %for.cond
    i32 -518302994, label %for.body
    i32 779475965, label %for.cond1
    i32 -303359340, label %for.body3
    i32 1690018405, label %originalBB
    i32 1896379329, label %originalBBpart2
    i32 -812450911, label %if.then
    i32 -1731989673, label %if.end
    i32 1271471669, label %for.cond5
    i32 236286719, label %for.body7
    i32 -1470483182, label %originalBB120
    i32 438896551, label %originalBBpart2122
    i32 -776963617, label %lor.lhs.false
    i32 1037399292, label %originalBB124
    i32 43726347, label %originalBBpart2126
    i32 1464612744, label %if.then10
    i32 2047706467, label %originalBB128
    i32 2145322645, label %originalBBpart2130
    i32 -1898957969, label %if.end11
    i32 -140928547, label %for.cond12
    i32 1947655756, label %originalBB132
    i32 -241428841, label %originalBBpart2134
    i32 1262088782, label %for.body14
    i32 -1083143437, label %originalBB136
    i32 1760542140, label %originalBBpart2138
    i32 925445223, label %lor.lhs.false16
    i32 -920119445, label %lor.lhs.false18
    i32 1432223085, label %originalBB140
    i32 -537040963, label %originalBBpart2142
    i32 -611859544, label %if.then20
    i32 -71566677, label %if.end21
    i32 -62727978, label %for.cond22
    i32 -1731425968, label %for.body24
    i32 437138353, label %lor.lhs.false26
    i32 -1760948004, label %if.then28
    i32 -482485032, label %if.end29
    i32 924378856, label %originalBB144
    i32 -619189766, label %originalBBpart2146
    i32 -1736055323, label %lor.lhs.false31
    i32 194532216, label %lor.lhs.false33
    i32 -1809603814, label %lor.lhs.false35
    i32 618755245, label %if.then37
    i32 -1029596539, label %if.end38
    i32 -1203676607, label %originalBB148
    i32 -375063057, label %originalBBpart2150
    i32 1816138995, label %land.lhs.true
    i32 -397431687, label %lor.rhs
    i32 -1401661550, label %land.rhs
    i32 -1844027338, label %originalBB152
    i32 1120016042, label %originalBBpart2154
    i32 -786135650, label %land.end
    i32 -1178899444, label %originalBB156
    i32 2065995223, label %originalBBpart2158
    i32 -697059140, label %lor.end
    i32 364095176, label %land.lhs.true54
    i32 1161260116, label %lor.rhs56
    i32 -813463810, label %land.rhs58
    i32 -399254042, label %originalBB160
    i32 1636046773, label %originalBBpart2162
    i32 -488613995, label %land.end60
    i32 845878581, label %originalBB164
    i32 -1757792775, label %originalBBpart2166
    i32 -2137814464, label %lor.end61
    i32 237914431, label %land.lhs.true64
    i32 294904371, label %originalBB168
    i32 496336550, label %originalBBpart2170
    i32 1442299617, label %lor.rhs66
    i32 -834589208, label %land.rhs68
    i32 767385658, label %land.end70
    i32 -1545144966, label %lor.end71
    i32 639018816, label %originalBB172
    i32 685457344, label %originalBBpart2182
    i32 -261970823, label %land.lhs.true75
    i32 1768965039, label %lor.rhs77
    i32 2014269215, label %originalBB184
    i32 -766904485, label %originalBBpart2186
    i32 1513685884, label %land.rhs79
    i32 -994720305, label %land.end81
    i32 -744560606, label %lor.end82
    i32 -561197348, label %land.lhs.true86
    i32 482653009, label %lor.rhs88
    i32 -853119917, label %land.rhs90
    i32 -602887505, label %originalBB188
    i32 -1694591930, label %originalBBpart2190
    i32 1969458461, label %land.end92
    i32 1977768868, label %lor.end93
    i32 -1346651668, label %if.then97
    i32 409370446, label %if.end107
    i32 -1522602718, label %originalBB192
    i32 684639872, label %originalBBpart2194
    i32 -1954290179, label %for.inc
    i32 -467513483, label %originalBB196
    i32 335846953, label %originalBBpart2208
    i32 24094975, label %for.end
    i32 -1803697708, label %originalBB210
    i32 -1868451599, label %originalBBpart2212
    i32 -1574371507, label %for.inc108
    i32 -456256991, label %for.end110
    i32 -1154862089, label %for.inc111
    i32 1724385355, label %for.end113
    i32 999477770, label %for.inc114
    i32 -467907093, label %for.end116
    i32 -424226702, label %for.inc117
    i32 1790617276, label %originalBB214
    i32 -398324540, label %originalBBpart2217
    i32 -847482539, label %for.end119
    i32 890397042, label %originalBB219
    i32 1984698063, label %originalBBpart2221
    i32 369048493, label %originalBBalteredBB
    i32 -141571319, label %originalBB120alteredBB
    i32 -166388237, label %originalBB124alteredBB
    i32 -1397994297, label %originalBB128alteredBB
    i32 -1551721652, label %originalBB132alteredBB
    i32 -1639046355, label %originalBB136alteredBB
    i32 742699876, label %originalBB140alteredBB
    i32 -1816261659, label %originalBB144alteredBB
    i32 -502161976, label %originalBB148alteredBB
    i32 -1590797125, label %originalBB152alteredBB
    i32 -1979915987, label %originalBB156alteredBB
    i32 -2019991279, label %originalBB160alteredBB
    i32 851861340, label %originalBB164alteredBB
    i32 -128562063, label %originalBB168alteredBB
    i32 1335738353, label %originalBB172alteredBB
    i32 -1636776116, label %originalBB184alteredBB
    i32 -1420225424, label %originalBB188alteredBB
    i32 -703030933, label %originalBB192alteredBB
    i32 1983671242, label %originalBB196alteredBB
    i32 1532796038, label %originalBB210alteredBB
    i32 1608900474, label %originalBB214alteredBB
    i32 1462909273, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -518302994, i32 -847482539
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 779475965, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -303359340, i32 -467907093
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 209362663
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 209362663
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 1690018405, i32 369048493
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %A, align 4
  %32 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1896379329, i32 369048493
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -812450911, i32 -1731989673
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 999477770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1271471669, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %C, align 4
  %cmp6 = icmp slt i32 %60, 6
  %61 = select i1 %cmp6, i32 236286719, i32 1724385355
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1470483182, i32 -141571319
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %76 = load i32, i32* %A, align 4
  %77 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %76, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 438896551, i32 -141571319
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %92 = select i1 %cmp8.reload, i32 1464612744, i32 -776963617
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -752978994
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -752978994
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1037399292, i32 -166388237
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %108 = load i32, i32* %B, align 4
  %109 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %108, %109
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1918293169
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1918293169
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 43726347, i32 -166388237
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %137 = select i1 %cmp9.reload, i32 1464612744, i32 -1898957969
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 710293158
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 710293158
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 2047706467, i32 -1397994297
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2145322645, i32 -1397994297
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1154862089, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -140928547, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1379409633
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1379409633
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1947655756, i32 -1551721652
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %218 = load i32, i32* %D, align 4
  %cmp13 = icmp slt i32 %218, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1013722468
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1013722468
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -241428841, i32 -1551721652
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %246 = select i1 %cmp13.reload, i32 1262088782, i32 -456256991
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1083143437, i32 -1639046355
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %261 = load i32, i32* %A, align 4
  %262 = load i32, i32* %D, align 4
  %cmp15 = icmp eq i32 %261, %262
  store i1 %cmp15, i1* %cmp15.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1497221758
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1497221758
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1760542140, i32 -1639046355
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %290 = select i1 %cmp15.reload, i32 -611859544, i32 925445223
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %291 = load i32, i32* %B, align 4
  %292 = load i32, i32* %D, align 4
  %cmp17 = icmp eq i32 %291, %292
  %293 = select i1 %cmp17, i32 -611859544, i32 -920119445
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1432223085, i32 742699876
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %308 = load i32, i32* %C, align 4
  %309 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %308, %309
  store i1 %cmp19, i1* %cmp19.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -537040963, i32 742699876
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %324 = select i1 %cmp19.reload, i32 -611859544, i32 -71566677
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1574371507, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -62727978, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %325 = load i32, i32* %E, align 4
  %cmp23 = icmp slt i32 %325, 6
  %326 = select i1 %cmp23, i32 -1731425968, i32 24094975
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %327 = load i32, i32* %E, align 4
  %cmp25 = icmp eq i32 %327, 2
  %328 = select i1 %cmp25, i32 -1760948004, i32 437138353
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %329 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %329, 3
  %330 = select i1 %cmp27, i32 -1760948004, i32 -482485032
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1954290179, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 924378856, i32 -1816261659
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %345 = load i32, i32* %A, align 4
  %346 = load i32, i32* %E, align 4
  %cmp30 = icmp eq i32 %345, %346
  store i1 %cmp30, i1* %cmp30.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -619189766, i32 -1816261659
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %373 = select i1 %cmp30.reload, i32 618755245, i32 -1736055323
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %374 = load i32, i32* %B, align 4
  %375 = load i32, i32* %E, align 4
  %cmp32 = icmp eq i32 %374, %375
  %376 = select i1 %cmp32, i32 618755245, i32 194532216
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %377 = load i32, i32* %C, align 4
  %378 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %377, %378
  %379 = select i1 %cmp34, i32 618755245, i32 -1809603814
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %380 = load i32, i32* %D, align 4
  %381 = load i32, i32* %E, align 4
  %cmp36 = icmp eq i32 %380, %381
  %382 = select i1 %cmp36, i32 618755245, i32 -1029596539
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1954290179, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1880107601
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1880107601
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1203676607, i32 -502161976
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %398 = load i32, i32* %E, align 4
  %cmp39 = icmp eq i32 %398, 1
  %conv = zext i1 %cmp39 to i32
  store i32 %conv, i32* %a, align 4
  %399 = load i32, i32* %B, align 4
  %cmp40 = icmp eq i32 %399, 2
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %b, align 4
  %400 = load i32, i32* %A, align 4
  %cmp42 = icmp eq i32 %400, 5
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %c, align 4
  %401 = load i32, i32* %C, align 4
  %cmp44 = icmp ne i32 %401, 1
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, i32* %d, align 4
  %402 = load i32, i32* %D, align 4
  %cmp46 = icmp eq i32 %402, 1
  %conv47 = zext i1 %cmp46 to i32
  store i32 %conv47, i32* %e, align 4
  %403 = load i32, i32* %A, align 4
  %cmp48 = icmp slt i32 %403, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -375063057, i32 -502161976
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %430 = select i1 %cmp48.reload, i32 1816138995, i32 -397431687
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %431 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %431, 1
  %432 = select i1 %cmp49, i32 -697059140, i32 -397431687
  store i32 %432, i32* %switchVar
  store i1 true, i1* %.reg2mem230
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %433 = load i32, i32* %A, align 4
  %cmp50 = icmp sge i32 %433, 3
  %434 = select i1 %cmp50, i32 -1401661550, i32 -786135650
  store i32 %434, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1844027338, i32 -1590797125
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %449, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1120016042, i32 -1590797125
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -786135650, i32* %switchVar
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  store i1 %cmp51.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 276585352
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 276585352
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1178899444, i32 -1979915987
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 138785323
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 138785323
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2065995223, i32 -1979915987
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -697059140, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem230
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload231 = load i1, i1* %.reg2mem230
  %conv52 = zext i1 %.reload231 to i32
  store i32 %conv52, i32* %conv52.reg2mem
  %530 = load i32, i32* %B, align 4
  %cmp53 = icmp slt i32 %530, 3
  %531 = select i1 %cmp53, i32 364095176, i32 1161260116
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %532 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %532, 1
  %533 = select i1 %cmp55, i32 -2137814464, i32 1161260116
  store i32 %533, i32* %switchVar
  store i1 true, i1* %.reg2mem234
  br label %loopEnd

lor.rhs56:                                        ; preds = %loopEntry
  %534 = load i32, i32* %B, align 4
  %cmp57 = icmp sge i32 %534, 3
  %535 = select i1 %cmp57, i32 -813463810, i32 -488613995
  store i32 %535, i32* %switchVar
  store i1 false, i1* %.reg2mem232
  br label %loopEnd

land.rhs58:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -399254042, i32 -2019991279
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %550, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 1732708646
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1732708646
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1636046773, i32 -2019991279
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -488613995, i32* %switchVar
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  store i1 %cmp59.reload, i1* %.reg2mem232
  br label %loopEnd

land.end60:                                       ; preds = %loopEntry
  %.reload233 = load i1, i1* %.reg2mem232
  store i1 %.reload233, i1* %.reload233.reg2mem
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 845878581, i32 851861340
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -815681269
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -815681269
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1757792775, i32 851861340
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2137814464, i32* %switchVar
  %.reload233.reload = load volatile i1, i1* %.reload233.reg2mem
  store i1 %.reload233.reload, i1* %.reg2mem234
  br label %loopEnd

lor.end61:                                        ; preds = %loopEntry
  %.reload235 = load i1, i1* %.reg2mem234
  %conv62 = zext i1 %.reload235 to i32
  %conv52.reload = load volatile i32, i32* %conv52.reg2mem
  %607 = sub i32 0, %conv62
  %608 = sub i32 %conv52.reload, %607
  %add = add nsw i32 %conv52.reload, %conv62
  store i32 %608, i32* %add.reg2mem
  %609 = load i32, i32* %C, align 4
  %cmp63 = icmp slt i32 %609, 3
  %610 = select i1 %cmp63, i32 237914431, i32 1442299617
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 1565710952
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1565710952
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 294904371, i32 -128562063
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %638 = load i32, i32* %c, align 4
  %cmp65 = icmp eq i32 %638, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -2121139553
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -2121139553
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 496336550, i32 -128562063
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %654 = select i1 %cmp65.reload, i32 -1545144966, i32 1442299617
  store i32 %654, i32* %switchVar
  store i1 true, i1* %.reg2mem238
  br label %loopEnd

lor.rhs66:                                        ; preds = %loopEntry
  %655 = load i32, i32* %C, align 4
  %cmp67 = icmp sge i32 %655, 3
  %656 = select i1 %cmp67, i32 -834589208, i32 767385658
  store i32 %656, i32* %switchVar
  store i1 false, i1* %.reg2mem236
  br label %loopEnd

land.rhs68:                                       ; preds = %loopEntry
  %657 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %657, 0
  store i32 767385658, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem236
  br label %loopEnd

land.end70:                                       ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  store i32 -1545144966, i32* %switchVar
  store i1 %.reload237, i1* %.reg2mem238
  br label %loopEnd

lor.end71:                                        ; preds = %loopEntry
  %.reload239 = load i1, i1* %.reg2mem238
  store i1 %.reload239, i1* %.reload239.reg2mem
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -1960287848
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1960287848
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 639018816, i32 1335738353
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %.reload239.reload = load volatile i1, i1* %.reload239.reg2mem
  %conv72 = zext i1 %.reload239.reload to i32
  %add.reload229 = load volatile i32, i32* %add.reg2mem
  %673 = sub i32 %add.reload229, 2000192663
  %674 = add i32 %673, %conv72
  %675 = add i32 %674, 2000192663
  %add73 = add nsw i32 %add.reload229, %conv72
  store i32 %675, i32* %add73.reg2mem
  %676 = load i32, i32* %D, align 4
  %cmp74 = icmp slt i32 %676, 3
  store i1 %cmp74, i1* %cmp74.reg2mem
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1852673165
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1852673165
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 685457344, i32 1335738353
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %692 = select i1 %cmp74.reload, i32 -261970823, i32 1768965039
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %693 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %693, 1
  %694 = select i1 %cmp76, i32 -744560606, i32 1768965039
  store i32 %694, i32* %switchVar
  store i1 true, i1* %.reg2mem242
  br label %loopEnd

lor.rhs77:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 220300392
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 220300392
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 2014269215, i32 -1636776116
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %722 = load i32, i32* %D, align 4
  %cmp78 = icmp sge i32 %722, 3
  store i1 %cmp78, i1* %cmp78.reg2mem
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -626248838
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -626248838
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -766904485, i32 -1636776116
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %738 = select i1 %cmp78.reload, i32 1513685884, i32 -994720305
  store i32 %738, i32* %switchVar
  store i1 false, i1* %.reg2mem240
  br label %loopEnd

land.rhs79:                                       ; preds = %loopEntry
  %739 = load i32, i32* %d, align 4
  %cmp80 = icmp eq i32 %739, 0
  store i32 -994720305, i32* %switchVar
  store i1 %cmp80, i1* %.reg2mem240
  br label %loopEnd

land.end81:                                       ; preds = %loopEntry
  %.reload241 = load i1, i1* %.reg2mem240
  store i32 -744560606, i32* %switchVar
  store i1 %.reload241, i1* %.reg2mem242
  br label %loopEnd

lor.end82:                                        ; preds = %loopEntry
  %.reload243 = load i1, i1* %.reg2mem242
  %conv83 = zext i1 %.reload243 to i32
  %add73.reload = load volatile i32, i32* %add73.reg2mem
  %740 = add i32 %add73.reload, -1062656069
  %741 = add i32 %740, %conv83
  %742 = sub i32 %741, -1062656069
  %add84 = add nsw i32 %add73.reload, %conv83
  store i32 %742, i32* %add84.reg2mem
  %743 = load i32, i32* %E, align 4
  %cmp85 = icmp slt i32 %743, 3
  %744 = select i1 %cmp85, i32 -561197348, i32 482653009
  store i32 %744, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %745 = load i32, i32* %e, align 4
  %cmp87 = icmp eq i32 %745, 1
  %746 = select i1 %cmp87, i32 1977768868, i32 482653009
  store i32 %746, i32* %switchVar
  store i1 true, i1* %.reg2mem246
  br label %loopEnd

lor.rhs88:                                        ; preds = %loopEntry
  %747 = load i32, i32* %E, align 4
  %cmp89 = icmp sge i32 %747, 3
  %748 = select i1 %cmp89, i32 -853119917, i32 1969458461
  store i32 %748, i32* %switchVar
  store i1 false, i1* %.reg2mem244
  br label %loopEnd

land.rhs90:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -602887505, i32 -1420225424
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %763 = load i32, i32* %e, align 4
  %cmp91 = icmp eq i32 %763, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -1292142566
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1292142566
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1694591930, i32 -1420225424
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1969458461, i32* %switchVar
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  store i1 %cmp91.reload, i1* %.reg2mem244
  br label %loopEnd

land.end92:                                       ; preds = %loopEntry
  %.reload245 = load i1, i1* %.reg2mem244
  store i32 1977768868, i32* %switchVar
  store i1 %.reload245, i1* %.reg2mem246
  br label %loopEnd

lor.end93:                                        ; preds = %loopEntry
  %.reload247 = load i1, i1* %.reg2mem246
  %conv94 = zext i1 %.reload247 to i32
  %add84.reload = load volatile i32, i32* %add84.reg2mem
  %779 = sub i32 0, %add84.reload
  %780 = sub i32 0, %conv94
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add95 = add nsw i32 %add84.reload, %conv94
  store i32 %782, i32* %num, align 4
  %783 = load i32, i32* %num, align 4
  %cmp96 = icmp eq i32 %783, 5
  %784 = select i1 %cmp96, i32 -1346651668, i32 409370446
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %785 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %785)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %786 = load i32, i32* %B, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %786)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %787 = load i32, i32* %C, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %787)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %788 = load i32, i32* %D, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %788)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %789 = load i32, i32* %E, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %789)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 24094975, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, -745075767
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -745075767
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1522602718, i32 -703030933
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, 2132368282
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 2132368282
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 684639872, i32 -703030933
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1954290179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, -584079450
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -584079450
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -467513483, i32 1983671242
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %859 = load i32, i32* %E, align 4
  %860 = add i32 %859, -55500260
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -55500260
  %inc = add nsw i32 %859, 1
  store i32 %862, i32* %E, align 4
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 1235364495
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1235364495
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 335846953, i32 1983671242
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -62727978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1803697708, i32 1532796038
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, -1436421756
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1436421756
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -1868451599, i32 1532796038
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1574371507, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %931 = load i32, i32* %D, align 4
  %932 = sub i32 %931, 1701638509
  %933 = add i32 %932, 1
  %934 = add i32 %933, 1701638509
  %inc109 = add nsw i32 %931, 1
  store i32 %934, i32* %D, align 4
  store i32 -140928547, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1154862089, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %935 = load i32, i32* %C, align 4
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %inc112 = add nsw i32 %935, 1
  store i32 %937, i32* %C, align 4
  store i32 1271471669, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 999477770, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %938 = load i32, i32* %B, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc115 = add nsw i32 %938, 1
  store i32 %942, i32* %B, align 4
  store i32 779475965, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -424226702, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, -94151283
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -94151283
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 1790617276, i32 1608900474
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %970 = load i32, i32* %A, align 4
  %971 = sub i32 %970, -104593785
  %972 = add i32 %971, 1
  %973 = add i32 %972, -104593785
  %inc118 = add nsw i32 %970, 1
  store i32 %973, i32* %A, align 4
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = add i32 %974, 2044969785
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 2044969785
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 -398324540, i32 1608900474
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -478878131, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = add i32 %1001, -2044649077
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -2044649077
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 890397042, i32 1462909273
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = add i32 %1028, 5388576
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 5388576
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 1984698063, i32 1462909273
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1043 = load i32, i32* %A, align 4
  %1044 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %1043, %1044
  store i32 1690018405, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %A, align 4
  %1046 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %1045, %1046
  store i32 -1470483182, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %B, align 4
  %1048 = load i32, i32* %C, align 4
  %cmp9alteredBB = icmp eq i32 %1047, %1048
  store i32 1037399292, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2047706467, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %D, align 4
  %cmp13alteredBB = icmp slt i32 %1049, 6
  store i32 1947655756, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %A, align 4
  %1051 = load i32, i32* %D, align 4
  %cmp15alteredBB = icmp eq i32 %1050, %1051
  store i32 -1083143437, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %C, align 4
  %1053 = load i32, i32* %D, align 4
  %cmp19alteredBB = icmp eq i32 %1052, %1053
  store i32 1432223085, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %A, align 4
  %1055 = load i32, i32* %E, align 4
  %cmp30alteredBB = icmp eq i32 %1054, %1055
  store i32 924378856, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %E, align 4
  %cmp39alteredBB = icmp eq i32 %1056, 1
  %convalteredBB = zext i1 %cmp39alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %1057 = load i32, i32* %B, align 4
  %cmp40alteredBB = icmp eq i32 %1057, 2
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  store i32 %conv41alteredBB, i32* %b, align 4
  %1058 = load i32, i32* %A, align 4
  %cmp42alteredBB = icmp eq i32 %1058, 5
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  store i32 %conv43alteredBB, i32* %c, align 4
  %1059 = load i32, i32* %C, align 4
  %cmp44alteredBB = icmp ne i32 %1059, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  store i32 %conv45alteredBB, i32* %d, align 4
  %1060 = load i32, i32* %D, align 4
  %cmp46alteredBB = icmp eq i32 %1060, 1
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  store i32 %conv47alteredBB, i32* %e, align 4
  %1061 = load i32, i32* %A, align 4
  %cmp48alteredBB = icmp slt i32 %1061, 3
  store i32 -1203676607, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp eq i32 %1062, 0
  store i32 -1844027338, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1178899444, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %b, align 4
  %cmp59alteredBB = icmp eq i32 %1063, 0
  store i32 -399254042, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 845878581, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %c, align 4
  %cmp65alteredBB = icmp eq i32 %1064, 1
  store i32 294904371, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %.reload239.reload248 = load volatile i1, i1* %.reload239.reg2mem
  %conv72alteredBB = zext i1 %.reload239.reload248 to i32
  %add.reload227 = load volatile i32, i32* %add.reg2mem
  %1065 = sub i32 0, -362627482
  %1066 = sub i32 %1065, %add.reload227
  %1067 = add i32 %1066, -362627482
  %_ = sub i32 0, %add.reload227
  %1068 = sub i32 %1067, 26350101
  %1069 = add i32 %1068, %conv72alteredBB
  %1070 = add i32 %1069, 26350101
  %gen = add i32 %1067, %conv72alteredBB
  %add.reload226 = load volatile i32, i32* %add.reg2mem
  %1071 = sub i32 %add.reload226, -165458174
  %1072 = sub i32 %1071, %conv72alteredBB
  %1073 = add i32 %1072, -165458174
  %_173 = sub i32 %add.reload226, %conv72alteredBB
  %gen174 = mul i32 %1073, %conv72alteredBB
  %add.reload225 = load volatile i32, i32* %add.reg2mem
  %1074 = add i32 0, -54963133
  %1075 = sub i32 %1074, %add.reload225
  %1076 = sub i32 %1075, -54963133
  %_175 = sub i32 0, %add.reload225
  %1077 = add i32 %1076, -273278289
  %1078 = add i32 %1077, %conv72alteredBB
  %1079 = sub i32 %1078, -273278289
  %gen176 = add i32 %1076, %conv72alteredBB
  %add.reload224 = load volatile i32, i32* %add.reg2mem
  %1080 = sub i32 %add.reload224, -192618362
  %1081 = sub i32 %1080, %conv72alteredBB
  %1082 = add i32 %1081, -192618362
  %_177 = sub i32 %add.reload224, %conv72alteredBB
  %gen178 = mul i32 %1082, %conv72alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %1083 = sub i32 0, %conv72alteredBB
  %1084 = add i32 %add.reload, %1083
  %_179 = sub i32 %add.reload, %conv72alteredBB
  %gen180 = mul i32 %1084, %conv72alteredBB
  %add.reload228 = load volatile i32, i32* %add.reg2mem
  %1085 = sub i32 0, %add.reload228
  %1086 = sub i32 0, %conv72alteredBB
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %add73alteredBB = add nsw i32 %add.reload228, %conv72alteredBB
  %1089 = load i32, i32* %D, align 4
  %cmp74alteredBB = icmp slt i32 %1089, 3
  store i32 639018816, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %D, align 4
  %cmp78alteredBB = icmp sge i32 %1090, 3
  store i32 2014269215, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %e, align 4
  %cmp91alteredBB = icmp eq i32 %1091, 0
  store i32 -602887505, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1522602718, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %E, align 4
  %1093 = sub i32 0, 1439584414
  %1094 = sub i32 %1093, %1092
  %1095 = add i32 %1094, 1439584414
  %_197 = sub i32 0, %1092
  %1096 = sub i32 %1095, -1840929977
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -1840929977
  %gen198 = add i32 %1095, 1
  %_199 = shl i32 %1092, 1
  %_200 = shl i32 %1092, 1
  %1099 = sub i32 0, 601115731
  %1100 = sub i32 %1099, %1092
  %1101 = add i32 %1100, 601115731
  %_201 = sub i32 0, %1092
  %1102 = sub i32 %1101, -1705658545
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -1705658545
  %gen202 = add i32 %1101, 1
  %1105 = sub i32 %1092, -1263456041
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1263456041
  %_203 = sub i32 %1092, 1
  %gen204 = mul i32 %1107, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1092, %1108
  %_205 = sub i32 %1092, 1
  %gen206 = mul i32 %1109, 1
  %1110 = add i32 %1092, 1156958076
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, 1156958076
  %incalteredBB = add nsw i32 %1092, 1
  store i32 %1112, i32* %E, align 4
  store i32 -467513483, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1803697708, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %A, align 4
  %_215 = shl i32 %1113, 1
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %inc118alteredBB = add nsw i32 %1113, 1
  store i32 %1117, i32* %A, align 4
  store i32 1790617276, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 890397042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB219, %for.end119, %originalBBpart2217, %originalBB214, %for.inc117, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2212, %originalBB210, %for.end, %originalBBpart2208, %originalBB196, %for.inc, %originalBBpart2194, %originalBB192, %if.end107, %if.then97, %lor.end93, %land.end92, %originalBBpart2190, %originalBB188, %land.rhs90, %lor.rhs88, %land.lhs.true86, %lor.end82, %land.end81, %land.rhs79, %originalBBpart2186, %originalBB184, %lor.rhs77, %land.lhs.true75, %originalBBpart2182, %originalBB172, %lor.end71, %land.end70, %land.rhs68, %lor.rhs66, %originalBBpart2170, %originalBB168, %land.lhs.true64, %lor.end61, %originalBBpart2166, %originalBB164, %land.end60, %originalBBpart2162, %originalBB160, %land.rhs58, %lor.rhs56, %land.lhs.true54, %lor.end, %originalBBpart2158, %originalBB156, %land.end, %originalBBpart2154, %originalBB152, %land.rhs, %lor.rhs, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.end38, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2146, %originalBB144, %if.end29, %if.then28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %originalBBpart2142, %originalBB140, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2138, %originalBB136, %for.body14, %originalBBpart2134, %originalBB132, %for.cond12, %if.end11, %originalBBpart2130, %originalBB128, %if.then10, %originalBBpart2126, %originalBB124, %lor.lhs.false, %originalBBpart2122, %originalBB120, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
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
