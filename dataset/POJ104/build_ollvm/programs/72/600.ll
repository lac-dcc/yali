; ModuleID = 'source-C-CXX/72/600.cpp'
source_filename = "source-C-CXX/72/600.cpp"
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
@_ZZ4mainE3min = private unnamed_addr constant [6 x i32] [i32 1000000, i32 1000000, i32 1000000, i32 1000000, i32 1000000, i32 1000000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp71.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %max = alloca [6 x i32], align 16
  %min = alloca [6 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %i65 = alloca i32, align 4
  %j69 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %2 = bitcast [6 x i32]* %min to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([6 x i32]* @_ZZ4mainE3min to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1343613314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1343613314, label %for.cond
    i32 -1770918765, label %for.body
    i32 1734750965, label %originalBB
    i32 -233874865, label %originalBBpart2
    i32 1845858835, label %for.cond1
    i32 97807685, label %for.body3
    i32 -2100665042, label %originalBB99
    i32 1211495558, label %originalBBpart2101
    i32 1904735065, label %for.inc
    i32 -1481407285, label %originalBB103
    i32 -2074751102, label %originalBBpart2107
    i32 -209359509, label %for.end
    i32 -630261001, label %originalBB109
    i32 -1965507581, label %originalBBpart2111
    i32 730739112, label %for.inc6
    i32 2071023573, label %for.end8
    i32 -780883040, label %for.cond10
    i32 1705588827, label %for.body12
    i32 768454679, label %for.cond14
    i32 -1193861410, label %originalBB113
    i32 689325260, label %originalBBpart2115
    i32 -889291443, label %for.body16
    i32 1058815735, label %if.then
    i32 -398698466, label %if.end
    i32 645536851, label %for.inc30
    i32 385417712, label %originalBB117
    i32 -5912985, label %originalBBpart2126
    i32 -1777647067, label %for.end32
    i32 -1131792831, label %for.inc33
    i32 1725164436, label %for.end35
    i32 614514730, label %for.cond37
    i32 -667069079, label %for.body39
    i32 1136166266, label %for.cond41
    i32 903907376, label %for.body43
    i32 818841225, label %if.then51
    i32 634595654, label %originalBB128
    i32 1777094722, label %originalBBpart2130
    i32 -1574618934, label %if.end58
    i32 1982119419, label %for.inc59
    i32 1232133548, label %originalBB132
    i32 1007602203, label %originalBBpart2141
    i32 -656087160, label %for.end61
    i32 605594640, label %for.inc62
    i32 -151234343, label %for.end64
    i32 -1443427535, label %originalBB143
    i32 -349728939, label %originalBBpart2145
    i32 -370445967, label %for.cond66
    i32 -1748685782, label %for.body68
    i32 789801818, label %originalBB147
    i32 -1497579016, label %originalBBpart2149
    i32 310986378, label %for.cond70
    i32 1654949634, label %originalBB151
    i32 -418340026, label %originalBBpart2153
    i32 416798798, label %for.body72
    i32 -713752049, label %if.then78
    i32 273937923, label %if.end87
    i32 -1708156514, label %for.inc88
    i32 -2034482182, label %for.end90
    i32 -2024635194, label %originalBB155
    i32 195990628, label %originalBBpart2157
    i32 1083030476, label %for.inc91
    i32 -668457844, label %for.end93
    i32 -2098534285, label %if.then95
    i32 -1637040655, label %if.end98
    i32 927679017, label %originalBB159
    i32 -358022401, label %originalBBpart2161
    i32 -1168747477, label %originalBBalteredBB
    i32 -276637582, label %originalBB99alteredBB
    i32 -2099203167, label %originalBB103alteredBB
    i32 -1734939011, label %originalBB109alteredBB
    i32 -834999281, label %originalBB113alteredBB
    i32 -73386196, label %originalBB117alteredBB
    i32 -1472517203, label %originalBB128alteredBB
    i32 -2048979853, label %originalBB132alteredBB
    i32 -1731344979, label %originalBB143alteredBB
    i32 -2114632885, label %originalBB147alteredBB
    i32 -549854518, label %originalBB151alteredBB
    i32 -1265983667, label %originalBB155alteredBB
    i32 213001990, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %3, 5
  %4 = select i1 %cmp, i32 -1770918765, i32 2071023573
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1734750965, i32 -1168747477
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 393765298
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 393765298
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -233874865, i32 -1168747477
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1845858835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %34, 5
  %35 = select i1 %cmp2, i32 97807685, i32 -209359509
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1160027184
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1160027184
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
  %62 = select i1 %60, i32 -2100665042, i32 -276637582
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -1335261414
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1335261414
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1211495558, i32 -276637582
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1904735065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1481407285, i32 -2099203167
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 579126306
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 579126306
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2074751102, i32 -2099203167
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1845858835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1012284087
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1012284087
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -630261001, i32 -1734939011
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1965507581, i32 -1734939011
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 730739112, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc7 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -1343613314, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  store i32 -780883040, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i9, align 4
  %cmp11 = icmp sle i32 %160, 5
  %161 = select i1 %cmp11, i32 1705588827, i32 1725164436
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  store i32 768454679, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 574116688
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 574116688
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1193861410, i32 -834999281
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j13, align 4
  %cmp15 = icmp sle i32 %189, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 131705681
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 131705681
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 689325260, i32 -834999281
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %205 = select i1 %cmp15.reload, i32 -889291443, i32 -1777647067
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %206 to i64
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom17
  %207 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %208 = load i32, i32* %arrayidx20, align 4
  %209 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %209 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom21
  %210 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %208, %210
  %211 = select i1 %cmp23, i32 1058815735, i32 -398698466
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i9, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom24
  %213 = load i32, i32* %j13, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %215 = load i32, i32* %i9, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %214, i32* %arrayidx29, align 4
  store i32 -398698466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 645536851, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -1708163641
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1708163641
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 385417712, i32 -73386196
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j13, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc31 = add nsw i32 %243, 1
  store i32 %247, i32* %j13, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -5912985, i32 -73386196
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 768454679, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1131792831, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i9, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc34 = add nsw i32 %262, 1
  store i32 %264, i32* %i9, align 4
  store i32 -780883040, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %j36, align 4
  store i32 614514730, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j36, align 4
  %cmp38 = icmp sle i32 %265, 5
  %266 = select i1 %cmp38, i32 -667069079, i32 -151234343
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %i40, align 4
  store i32 1136166266, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i40, align 4
  %cmp42 = icmp sle i32 %267, 5
  %268 = select i1 %cmp42, i32 903907376, i32 -656087160
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i40, align 4
  %idxprom44 = sext i32 %269 to i64
  %arrayidx45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom44
  %270 = load i32, i32* %j36, align 4
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %271 = load i32, i32* %arrayidx47, align 4
  %272 = load i32, i32* %j36, align 4
  %idxprom48 = sext i32 %272 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom48
  %273 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %271, %273
  %274 = select i1 %cmp50, i32 818841225, i32 -1574618934
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 2102014686
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2102014686
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 634595654, i32 -1472517203
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i40, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom52
  %303 = load i32, i32* %j36, align 4
  %idxprom54 = sext i32 %303 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %304 = load i32, i32* %arrayidx55, align 4
  %305 = load i32, i32* %j36, align 4
  %idxprom56 = sext i32 %305 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom56
  store i32 %304, i32* %arrayidx57, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, -609649472
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -609649472
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1777094722, i32 -1472517203
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1574618934, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1982119419, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1232133548, i32 -2048979853
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i40, align 4
  %360 = add i32 %359, -1650853648
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1650853648
  %inc60 = add nsw i32 %359, 1
  store i32 %362, i32* %i40, align 4
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1007602203, i32 -2048979853
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1136166266, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 605594640, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j36, align 4
  %378 = add i32 %377, -793781807
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -793781807
  %inc63 = add nsw i32 %377, 1
  store i32 %380, i32* %j36, align 4
  store i32 614514730, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, -916870937
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -916870937
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1443427535, i32 -1731344979
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %i65, align 4
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -349728939, i32 -1731344979
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -370445967, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i65, align 4
  %cmp67 = icmp sle i32 %410, 5
  %411 = select i1 %cmp67, i32 -1748685782, i32 -668457844
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = add i32 %412, -830847036
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -830847036
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 789801818, i32 -2114632885
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %j69, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1497579016, i32 -2114632885
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 310986378, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = add i32 %441, -181194622
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -181194622
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1654949634, i32 -549854518
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j69, align 4
  %cmp71 = icmp sle i32 %456, 5
  store i1 %cmp71, i1* %cmp71.reg2mem
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -418340026, i32 -549854518
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %483 = select i1 %cmp71.reload, i32 416798798, i32 -2034482182
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i65, align 4
  %idxprom73 = sext i32 %484 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom73
  %485 = load i32, i32* %arrayidx74, align 4
  %486 = load i32, i32* %j69, align 4
  %idxprom75 = sext i32 %486 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom75
  %487 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %485, %487
  %488 = select i1 %cmp77, i32 -713752049, i32 273937923
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i65, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %j69, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %490)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %491 = load i32, i32* %i65, align 4
  %idxprom83 = sext i32 %491 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom83
  %492 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %492)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %count, align 4
  store i32 273937923, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1708156514, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j69, align 4
  %494 = sub i32 %493, 990103738
  %495 = add i32 %494, 1
  %496 = add i32 %495, 990103738
  %inc89 = add nsw i32 %493, 1
  store i32 %496, i32* %j69, align 4
  store i32 310986378, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, 827970046
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 827970046
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2024635194, i32 -1265983667
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 195990628, i32 -1265983667
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1083030476, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i65, align 4
  %539 = sub i32 %538, -991803963
  %540 = add i32 %539, 1
  %541 = add i32 %540, -991803963
  %inc92 = add nsw i32 %538, 1
  store i32 %541, i32* %i65, align 4
  store i32 -370445967, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %542 = load i32, i32* %count, align 4
  %cmp94 = icmp eq i32 %542, 0
  %543 = select i1 %cmp94, i32 -2098534285, i32 -1637040655
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637040655, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = add i32 %544, -1339735147
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1339735147
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
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
  %570 = select i1 %568, i32 927679017, i32 213001990
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -358022401, i32 213001990
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1734750965, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %598 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %598 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -2100665042, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_ = sub i32 %599, 1
  %gen = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %599, %602
  %_104 = sub i32 %599, 1
  %gen105 = mul i32 %603, 1
  %604 = add i32 %599, 333999235
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 333999235
  %incalteredBB = add nsw i32 %599, 1
  store i32 %606, i32* %j, align 4
  store i32 -1481407285, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -630261001, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j13, align 4
  %cmp15alteredBB = icmp sle i32 %607, 5
  store i32 -1193861410, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j13, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_118 = sub i32 %608, 1
  %gen119 = mul i32 %610, 1
  %611 = add i32 %608, 174536095
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 174536095
  %_120 = sub i32 %608, 1
  %gen121 = mul i32 %613, 1
  %_122 = shl i32 %608, 1
  %614 = sub i32 0, %608
  %615 = add i32 0, %614
  %_123 = sub i32 0, %608
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen124 = add i32 %615, 1
  %620 = sub i32 0, %608
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc31alteredBB = add nsw i32 %608, 1
  store i32 %623, i32* %j13, align 4
  store i32 385417712, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i40, align 4
  %idxprom52alteredBB = sext i32 %624 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %625 = load i32, i32* %j36, align 4
  %idxprom54alteredBB = sext i32 %625 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %626 = load i32, i32* %arrayidx55alteredBB, align 4
  %627 = load i32, i32* %j36, align 4
  %idxprom56alteredBB = sext i32 %627 to i64
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom56alteredBB
  store i32 %626, i32* %arrayidx57alteredBB, align 4
  store i32 634595654, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i40, align 4
  %629 = add i32 %628, 1882530363
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1882530363
  %_133 = sub i32 %628, 1
  %gen134 = mul i32 %631, 1
  %_135 = shl i32 %628, 1
  %632 = sub i32 %628, 16968857
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 16968857
  %_136 = sub i32 %628, 1
  %gen137 = mul i32 %634, 1
  %635 = add i32 0, -927229457
  %636 = sub i32 %635, %628
  %637 = sub i32 %636, -927229457
  %_138 = sub i32 0, %628
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen139 = add i32 %637, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %628, %642
  %inc60alteredBB = add nsw i32 %628, 1
  store i32 %643, i32* %i40, align 4
  store i32 1232133548, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i65, align 4
  store i32 -1443427535, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j69, align 4
  store i32 789801818, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j69, align 4
  %cmp71alteredBB = icmp sle i32 %644, 5
  store i32 1654949634, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -2024635194, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 927679017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB159, %if.end98, %if.then95, %for.end93, %for.inc91, %originalBBpart2157, %originalBB155, %for.end90, %for.inc88, %if.end87, %if.then78, %for.body72, %originalBBpart2153, %originalBB151, %for.cond70, %originalBBpart2149, %originalBB147, %for.body68, %for.cond66, %originalBBpart2145, %originalBB143, %for.end64, %for.inc62, %for.end61, %originalBBpart2141, %originalBB132, %for.inc59, %if.end58, %originalBBpart2130, %originalBB128, %if.then51, %for.body43, %for.cond41, %for.body39, %for.cond37, %for.end35, %for.inc33, %for.end32, %originalBBpart2126, %originalBB117, %for.inc30, %if.end, %if.then, %for.body16, %originalBBpart2115, %originalBB113, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -826765357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -826765357, label %first
    i32 -1145343873, label %originalBB
    i32 464158372, label %originalBBpart2
    i32 -129457275, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1145343873, i32 -129457275
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -1922105988
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1922105988
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 464158372, i32 -129457275
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1145343873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
