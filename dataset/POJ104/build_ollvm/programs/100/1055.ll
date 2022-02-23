; ModuleID = 'source-C-CXX/100/1055.cpp'
source_filename = "source-C-CXX/100/1055.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp85.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 138225531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 138225531, label %for.cond
    i32 1647116331, label %originalBB
    i32 117219027, label %originalBBpart2
    i32 -1125351994, label %for.body
    i32 -203195984, label %for.cond1
    i32 -154294094, label %for.body3
    i32 1141812464, label %for.cond4
    i32 -843110180, label %for.body6
    i32 1406056919, label %land.lhs.true
    i32 -77648080, label %originalBB100
    i32 721086365, label %originalBBpart2102
    i32 2138358224, label %land.lhs.true22
    i32 625009151, label %land.lhs.true24
    i32 -1323882772, label %if.then
    i32 -63358096, label %if.end
    i32 -1425885220, label %originalBB104
    i32 29166948, label %originalBBpart2106
    i32 640838623, label %land.lhs.true30
    i32 -2056753985, label %originalBB108
    i32 1750030896, label %originalBBpart2110
    i32 1957582892, label %land.lhs.true32
    i32 -1593996230, label %land.lhs.true34
    i32 -644222315, label %originalBB112
    i32 -1352460148, label %originalBBpart2114
    i32 -26108906, label %if.then36
    i32 1392566186, label %originalBB116
    i32 226902696, label %originalBBpart2118
    i32 -2011946406, label %if.end41
    i32 -1645552992, label %originalBB120
    i32 1201511403, label %originalBBpart2122
    i32 -174945568, label %land.lhs.true43
    i32 -33739573, label %land.lhs.true45
    i32 -1532113091, label %land.lhs.true47
    i32 5878071, label %if.then49
    i32 -374061189, label %if.end54
    i32 1981576924, label %originalBB124
    i32 -475113620, label %originalBBpart2126
    i32 -457699474, label %land.lhs.true56
    i32 87739048, label %originalBB128
    i32 997277416, label %originalBBpart2130
    i32 -1134254242, label %land.lhs.true58
    i32 -1290490690, label %land.lhs.true60
    i32 -1991376849, label %if.then62
    i32 177728803, label %if.end67
    i32 -323466368, label %land.lhs.true69
    i32 240293694, label %land.lhs.true71
    i32 921557619, label %originalBB132
    i32 825824790, label %originalBBpart2134
    i32 -2095083773, label %land.lhs.true73
    i32 -657493287, label %if.then75
    i32 -1203609958, label %if.end80
    i32 -2105361449, label %land.lhs.true82
    i32 1711023439, label %land.lhs.true84
    i32 1960245703, label %originalBB136
    i32 -1939309417, label %originalBBpart2138
    i32 247212946, label %land.lhs.true86
    i32 -1216209674, label %if.then88
    i32 -1171422962, label %if.end93
    i32 -1682176592, label %for.inc
    i32 -127348177, label %for.end
    i32 -52644350, label %for.inc94
    i32 -583556469, label %originalBB140
    i32 1832907648, label %originalBBpart2151
    i32 -1111840114, label %for.end96
    i32 319981125, label %for.inc97
    i32 4425688, label %originalBB153
    i32 -1881981958, label %originalBBpart2166
    i32 243399380, label %for.end99
    i32 -703495886, label %originalBBalteredBB
    i32 -790504863, label %originalBB100alteredBB
    i32 1906471755, label %originalBB104alteredBB
    i32 806525345, label %originalBB108alteredBB
    i32 -1959014185, label %originalBB112alteredBB
    i32 893705079, label %originalBB116alteredBB
    i32 -101657000, label %originalBB120alteredBB
    i32 1797672335, label %originalBB124alteredBB
    i32 -421521036, label %originalBB128alteredBB
    i32 468276299, label %originalBB132alteredBB
    i32 1170403011, label %originalBB136alteredBB
    i32 -2098339522, label %originalBB140alteredBB
    i32 -646561907, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2059786568
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2059786568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1647116331, i32 -703495886
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 117219027, i32 -703495886
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1125351994, i32 243399380
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -203195984, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %55, 2
  %56 = select i1 %cmp2, i32 -154294094, i32 -1111840114
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1141812464, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %57, 2
  %58 = select i1 %cmp5, i32 -843110180, i32 -127348177
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %59, %60
  %conv = zext i1 %cmp7 to i32
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %61, %62
  %conv9 = zext i1 %cmp8 to i32
  %63 = sub i32 0, %conv9
  %64 = sub i32 %conv, %63
  %add = add nsw i32 %conv, %conv9
  store i32 %64, i32* %a1, align 4
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %65, %66
  %conv11 = zext i1 %cmp10 to i32
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %67, %68
  %conv13 = zext i1 %cmp12 to i32
  %69 = sub i32 %conv11, 1421307281
  %70 = add i32 %69, %conv13
  %71 = add i32 %70, 1421307281
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %71, i32* %b1, align 4
  %72 = load i32, i32* %c, align 4
  %73 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %72, %73
  %conv16 = zext i1 %cmp15 to i32
  %74 = load i32, i32* %b, align 4
  %75 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %74, %75
  %conv18 = zext i1 %cmp17 to i32
  %76 = sub i32 %conv16, -34612195
  %77 = add i32 %76, %conv18
  %78 = add i32 %77, -34612195
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %78, i32* %c1, align 4
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp20, i32 1406056919, i32 -63358096
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 902358022
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 902358022
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -77648080, i32 -790504863
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %109, %110
  store i1 %cmp21, i1* %cmp21.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 721086365, i32 -790504863
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %125 = select i1 %cmp21.reload, i32 2138358224, i32 -63358096
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %126 = load i32, i32* %c1, align 4
  %127 = load i32, i32* %b1, align 4
  %cmp23 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp23, i32 625009151, i32 -63358096
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %129 = load i32, i32* %b1, align 4
  %130 = load i32, i32* %a1, align 4
  %cmp25 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp25, i32 -1323882772, i32 -63358096
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -63358096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1605781439
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1605781439
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1425885220, i32 1906471755
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %c, align 4
  %cmp29 = icmp sgt i32 %147, %148
  store i1 %cmp29, i1* %cmp29.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1069109869
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1069109869
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 29166948, i32 1906471755
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %164 = select i1 %cmp29.reload, i32 640838623, i32 -2011946406
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1047842941
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1047842941
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2056753985, i32 806525345
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = load i32, i32* %b, align 4
  %cmp31 = icmp sgt i32 %180, %181
  store i1 %cmp31, i1* %cmp31.reg2mem
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -1751942571
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1751942571
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1750030896, i32 806525345
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %197 = select i1 %cmp31.reload, i32 1957582892, i32 -2011946406
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %198 = load i32, i32* %b1, align 4
  %199 = load i32, i32* %c1, align 4
  %cmp33 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp33, i32 -1593996230, i32 -2011946406
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 61801951
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 61801951
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -644222315, i32 -1959014185
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %228 = load i32, i32* %c1, align 4
  %229 = load i32, i32* %a1, align 4
  %cmp35 = icmp sgt i32 %228, %229
  store i1 %cmp35, i1* %cmp35.reg2mem
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1352460148, i32 -1959014185
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %256 = select i1 %cmp35.reload, i32 -26108906, i32 -2011946406
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1582847259
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1582847259
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1392566186, i32 893705079
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 807422541
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 807422541
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 226902696, i32 893705079
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2011946406, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1645552992, i32 -101657000
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %314 = load i32, i32* %a, align 4
  %cmp42 = icmp sgt i32 %313, %314
  store i1 %cmp42, i1* %cmp42.reg2mem
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1079311241
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1079311241
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1201511403, i32 -101657000
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %342 = select i1 %cmp42.reload, i32 -174945568, i32 -374061189
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %344 = load i32, i32* %c, align 4
  %cmp44 = icmp sgt i32 %343, %344
  %345 = select i1 %cmp44, i32 -33739573, i32 -374061189
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %346 = load i32, i32* %c1, align 4
  %347 = load i32, i32* %a1, align 4
  %cmp46 = icmp sgt i32 %346, %347
  %348 = select i1 %cmp46, i32 -1532113091, i32 -374061189
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %349 = load i32, i32* %a1, align 4
  %350 = load i32, i32* %b1, align 4
  %cmp48 = icmp sgt i32 %349, %350
  %351 = select i1 %cmp48, i32 5878071, i32 -374061189
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -374061189, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1315112539
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1315112539
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1981576924, i32 1797672335
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %368 = load i32, i32* %c, align 4
  %cmp55 = icmp sgt i32 %367, %368
  store i1 %cmp55, i1* %cmp55.reg2mem
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -1479037992
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1479037992
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -475113620, i32 1797672335
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %384 = select i1 %cmp55.reload, i32 -457699474, i32 177728803
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1133544489
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1133544489
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 87739048, i32 -421521036
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %412 = load i32, i32* %c, align 4
  %413 = load i32, i32* %a, align 4
  %cmp57 = icmp sgt i32 %412, %413
  store i1 %cmp57, i1* %cmp57.reg2mem
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 997277416, i32 -421521036
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %428 = select i1 %cmp57.reload, i32 -1134254242, i32 177728803
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %429 = load i32, i32* %a1, align 4
  %430 = load i32, i32* %c1, align 4
  %cmp59 = icmp sgt i32 %429, %430
  %431 = select i1 %cmp59, i32 -1290490690, i32 177728803
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %432 = load i32, i32* %c1, align 4
  %433 = load i32, i32* %b1, align 4
  %cmp61 = icmp sgt i32 %432, %433
  %434 = select i1 %cmp61, i32 -1991376849, i32 177728803
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 177728803, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %435 = load i32, i32* %c, align 4
  %436 = load i32, i32* %a, align 4
  %cmp68 = icmp sgt i32 %435, %436
  %437 = select i1 %cmp68, i32 -323466368, i32 -1203609958
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = load i32, i32* %b, align 4
  %cmp70 = icmp sgt i32 %438, %439
  %440 = select i1 %cmp70, i32 240293694, i32 -1203609958
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 921557619, i32 468276299
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %455 = load i32, i32* %b1, align 4
  %456 = load i32, i32* %a1, align 4
  %cmp72 = icmp sgt i32 %455, %456
  store i1 %cmp72, i1* %cmp72.reg2mem
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 825824790, i32 468276299
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %483 = select i1 %cmp72.reload, i32 -2095083773, i32 -1203609958
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %484 = load i32, i32* %a1, align 4
  %485 = load i32, i32* %c1, align 4
  %cmp74 = icmp sgt i32 %484, %485
  %486 = select i1 %cmp74, i32 -657493287, i32 -1203609958
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1203609958, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %487 = load i32, i32* %c, align 4
  %488 = load i32, i32* %b, align 4
  %cmp81 = icmp sgt i32 %487, %488
  %489 = select i1 %cmp81, i32 -2105361449, i32 -1171422962
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %490 = load i32, i32* %b, align 4
  %491 = load i32, i32* %a, align 4
  %cmp83 = icmp sgt i32 %490, %491
  %492 = select i1 %cmp83, i32 1711023439, i32 -1171422962
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1960245703, i32 1170403011
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %519 = load i32, i32* %a1, align 4
  %520 = load i32, i32* %b1, align 4
  %cmp85 = icmp sgt i32 %519, %520
  store i1 %cmp85, i1* %cmp85.reg2mem
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1966754691
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1966754691
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1939309417, i32 1170403011
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %548 = select i1 %cmp85.reload, i32 247212946, i32 -1171422962
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %549 = load i32, i32* %b1, align 4
  %550 = load i32, i32* %c1, align 4
  %cmp87 = icmp sgt i32 %549, %550
  %551 = select i1 %cmp87, i32 -1216209674, i32 -1171422962
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1171422962, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1682176592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %552 = load i32, i32* %c, align 4
  %553 = sub i32 %552, -1325111719
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1325111719
  %inc = add nsw i32 %552, 1
  store i32 %555, i32* %c, align 4
  store i32 1141812464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -52644350, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -583556469, i32 -2098339522
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %582 = load i32, i32* %b, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc95 = add nsw i32 %582, 1
  store i32 %584, i32* %b, align 4
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, 930252355
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 930252355
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1832907648, i32 -2098339522
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -203195984, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 319981125, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = add i32 %612, 1379065097
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1379065097
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 4425688, i32 -646561907
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %639 = load i32, i32* %a, align 4
  %640 = sub i32 %639, -852007229
  %641 = add i32 %640, 1
  %642 = add i32 %641, -852007229
  %inc98 = add nsw i32 %639, 1
  store i32 %642, i32* %a, align 4
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, 1330144379
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1330144379
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1881981958, i32 -646561907
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 138225531, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %658 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %658, 2
  store i32 1647116331, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %b, align 4
  %660 = load i32, i32* %c, align 4
  %cmp21alteredBB = icmp sgt i32 %659, %660
  store i32 -77648080, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %a, align 4
  %662 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp sgt i32 %661, %662
  store i32 -1425885220, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %c, align 4
  %664 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp sgt i32 %663, %664
  store i32 -2056753985, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %c1, align 4
  %666 = load i32, i32* %a1, align 4
  %cmp35alteredBB = icmp sgt i32 %665, %666
  store i32 -644222315, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1392566186, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %b, align 4
  %668 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp sgt i32 %667, %668
  store i32 -1645552992, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %b, align 4
  %670 = load i32, i32* %c, align 4
  %cmp55alteredBB = icmp sgt i32 %669, %670
  store i32 1981576924, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %c, align 4
  %672 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp sgt i32 %671, %672
  store i32 87739048, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %b1, align 4
  %674 = load i32, i32* %a1, align 4
  %cmp72alteredBB = icmp sgt i32 %673, %674
  store i32 921557619, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %a1, align 4
  %676 = load i32, i32* %b1, align 4
  %cmp85alteredBB = icmp sgt i32 %675, %676
  store i32 1960245703, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %b, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_ = sub i32 %677, 1
  %gen = mul i32 %679, 1
  %_141 = shl i32 %677, 1
  %680 = add i32 0, -893504579
  %681 = sub i32 %680, %677
  %682 = sub i32 %681, -893504579
  %_142 = sub i32 0, %677
  %683 = sub i32 %682, 1089888375
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1089888375
  %gen143 = add i32 %682, 1
  %686 = sub i32 0, %677
  %687 = add i32 0, %686
  %_144 = sub i32 0, %677
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen145 = add i32 %687, 1
  %_146 = shl i32 %677, 1
  %692 = add i32 0, 85148587
  %693 = sub i32 %692, %677
  %694 = sub i32 %693, 85148587
  %_147 = sub i32 0, %677
  %695 = sub i32 %694, 810299426
  %696 = add i32 %695, 1
  %697 = add i32 %696, 810299426
  %gen148 = add i32 %694, 1
  %_149 = shl i32 %677, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %677, %698
  %inc95alteredBB = add nsw i32 %677, 1
  store i32 %699, i32* %b, align 4
  store i32 -583556469, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %a, align 4
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_154 = sub i32 0, %700
  %703 = sub i32 %702, 2118445939
  %704 = add i32 %703, 1
  %705 = add i32 %704, 2118445939
  %gen155 = add i32 %702, 1
  %706 = sub i32 0, -809366847
  %707 = sub i32 %706, %700
  %708 = add i32 %707, -809366847
  %_156 = sub i32 0, %700
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen157 = add i32 %708, 1
  %_158 = shl i32 %700, 1
  %713 = add i32 %700, -161478311
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -161478311
  %_159 = sub i32 %700, 1
  %gen160 = mul i32 %715, 1
  %716 = add i32 %700, -654367369
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -654367369
  %_161 = sub i32 %700, 1
  %gen162 = mul i32 %718, 1
  %719 = add i32 0, -2083236738
  %720 = sub i32 %719, %700
  %721 = sub i32 %720, -2083236738
  %_163 = sub i32 0, %700
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen164 = add i32 %721, 1
  %724 = add i32 %700, 1207738166
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1207738166
  %inc98alteredBB = add nsw i32 %700, 1
  store i32 %726, i32* %a, align 4
  store i32 4425688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB153, %for.inc97, %for.end96, %originalBBpart2151, %originalBB140, %for.inc94, %for.end, %for.inc, %if.end93, %if.then88, %land.lhs.true86, %originalBBpart2138, %originalBB136, %land.lhs.true84, %land.lhs.true82, %if.end80, %if.then75, %land.lhs.true73, %originalBBpart2134, %originalBB132, %land.lhs.true71, %land.lhs.true69, %if.end67, %if.then62, %land.lhs.true60, %land.lhs.true58, %originalBBpart2130, %originalBB128, %land.lhs.true56, %originalBBpart2126, %originalBB124, %if.end54, %if.then49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %originalBBpart2122, %originalBB120, %if.end41, %originalBBpart2118, %originalBB116, %if.then36, %originalBBpart2114, %originalBB112, %land.lhs.true34, %land.lhs.true32, %originalBBpart2110, %originalBB108, %land.lhs.true30, %originalBBpart2106, %originalBB104, %if.end, %if.then, %land.lhs.true24, %land.lhs.true22, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #0 section ".text.startup" {
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
