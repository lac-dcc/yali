; ModuleID = 'source-C-CXX/100/282.cpp'
source_filename = "source-C-CXX/100/282.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2010808902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 2010808902, label %for.cond
    i32 -1784771045, label %for.body
    i32 37775381, label %for.cond1
    i32 1069046695, label %originalBB
    i32 -1618685126, label %originalBBpart2
    i32 250871598, label %for.body3
    i32 -682484523, label %if.then
    i32 1355934822, label %for.cond5
    i32 1410702802, label %for.body7
    i32 -799437762, label %originalBB76
    i32 -2121562663, label %originalBBpart278
    i32 -1392881669, label %land.lhs.true
    i32 -1025130807, label %originalBB80
    i32 -1221718874, label %originalBBpart282
    i32 -323219216, label %if.then10
    i32 2041127266, label %land.lhs.true28
    i32 747706072, label %originalBB84
    i32 -1701045, label %originalBBpart286
    i32 646785284, label %land.lhs.true30
    i32 1360138785, label %if.then32
    i32 -920299920, label %land.lhs.true34
    i32 1902084399, label %if.then36
    i32 63372115, label %if.end
    i32 390563041, label %land.lhs.true38
    i32 -1119195835, label %if.then40
    i32 1999531562, label %originalBB88
    i32 361721543, label %originalBBpart290
    i32 -2032820083, label %if.end42
    i32 -1091137244, label %land.lhs.true44
    i32 -481216009, label %if.then46
    i32 -2059186451, label %if.end48
    i32 -239387093, label %land.lhs.true50
    i32 929329909, label %if.then52
    i32 -1246304682, label %if.end54
    i32 1491627805, label %land.lhs.true56
    i32 -182796372, label %if.then58
    i32 1355502119, label %if.end60
    i32 -1435403271, label %land.lhs.true62
    i32 -681377414, label %if.then64
    i32 765083214, label %if.end66
    i32 878119012, label %originalBB92
    i32 -7690393, label %originalBBpart294
    i32 -668195726, label %if.end67
    i32 -1350192370, label %originalBB96
    i32 110851505, label %originalBBpart298
    i32 1078362533, label %if.end68
    i32 -2044316651, label %for.inc
    i32 -454170552, label %for.end
    i32 1023718358, label %originalBB100
    i32 -64774364, label %originalBBpart2102
    i32 -1858993383, label %if.end69
    i32 1786045448, label %originalBB104
    i32 -149989360, label %originalBBpart2106
    i32 -966857373, label %for.inc70
    i32 160244801, label %originalBB108
    i32 -1195380462, label %originalBBpart2122
    i32 1509334175, label %for.end72
    i32 -1629945585, label %for.inc73
    i32 1541993564, label %for.end75
    i32 -773476081, label %originalBB124
    i32 -613740331, label %originalBBpart2126
    i32 1189807543, label %originalBBalteredBB
    i32 -50561156, label %originalBB76alteredBB
    i32 1703565963, label %originalBB80alteredBB
    i32 -971429397, label %originalBB84alteredBB
    i32 2024587843, label %originalBB88alteredBB
    i32 805149472, label %originalBB92alteredBB
    i32 469507042, label %originalBB96alteredBB
    i32 -649319415, label %originalBB100alteredBB
    i32 -531653930, label %originalBB104alteredBB
    i32 -246367510, label %originalBB108alteredBB
    i32 80602396, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1784771045, i32 1541993564
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 37775381, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 865966292
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 865966292
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1069046695, i32 1189807543
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %18, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, -1829372336
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1829372336
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1618685126, i32 1189807543
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 250871598, i32 1509334175
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  store i32 %35, i32* %b, align 4
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %36, %37
  %38 = select i1 %cmp4, i32 -682484523, i32 -1858993383
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1355934822, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %39, 3
  %40 = select i1 %cmp6, i32 1410702802, i32 -454170552
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, 1249773534
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1249773534
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -799437762, i32 -50561156
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  store i32 %56, i32* %c, align 4
  %57 = load i32, i32* %c, align 4
  %58 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %57, %58
  store i1 %cmp8, i1* %cmp8.reg2mem
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = add i32 %59, -817467147
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -817467147
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2121562663, i32 -50561156
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %74 = select i1 %cmp8.reload, i32 -1392881669, i32 1078362533
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, -601169963
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -601169963
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1025130807, i32 1703565963
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %103 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %102, %103
  store i1 %cmp9, i1* %cmp9.reg2mem
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = add i32 %104, 24197920
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 24197920
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1221718874, i32 1703565963
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 -323219216, i32 1078362533
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %b, align 4
  %122 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %121, %122
  %conv = zext i1 %cmp11 to i32
  %123 = sub i32 0, %120
  %124 = sub i32 0, %conv
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %120, %conv
  %127 = load i32, i32* %c, align 4
  %128 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %127, %128
  %conv13 = zext i1 %cmp12 to i32
  %129 = sub i32 %126, -1692741163
  %130 = add i32 %129, %conv13
  %131 = add i32 %130, -1692741163
  %add14 = add nsw i32 %126, %conv13
  store i32 %131, i32* %sum1, align 4
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %133, %134
  %conv16 = zext i1 %cmp15 to i32
  %135 = sub i32 0, %conv16
  %136 = sub i32 %132, %135
  %add17 = add nsw i32 %132, %conv16
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %137, %138
  %conv19 = zext i1 %cmp18 to i32
  %139 = sub i32 0, %conv19
  %140 = sub i32 %136, %139
  %add20 = add nsw i32 %136, %conv19
  store i32 %140, i32* %sum2, align 4
  %141 = load i32, i32* %c, align 4
  %142 = load i32, i32* %c, align 4
  %143 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %142, %143
  %conv22 = zext i1 %cmp21 to i32
  %144 = sub i32 0, %141
  %145 = sub i32 0, %conv22
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add23 = add nsw i32 %141, %conv22
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %148, %149
  %conv25 = zext i1 %cmp24 to i32
  %150 = sub i32 0, %conv25
  %151 = sub i32 %147, %150
  %add26 = add nsw i32 %147, %conv25
  store i32 %151, i32* %sum3, align 4
  %152 = load i32, i32* %sum1, align 4
  %cmp27 = icmp eq i32 %152, 3
  %153 = select i1 %cmp27, i32 2041127266, i32 -668195726
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 747706072, i32 -971429397
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %180 = load i32, i32* %sum2, align 4
  %cmp29 = icmp eq i32 %180, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1701045, i32 -971429397
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %195 = select i1 %cmp29.reload, i32 646785284, i32 -668195726
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %196 = load i32, i32* %sum3, align 4
  %cmp31 = icmp eq i32 %196, 3
  %197 = select i1 %cmp31, i32 1360138785, i32 -668195726
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %198, %199
  %200 = select i1 %cmp33, i32 -920299920, i32 63372115
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %202 = load i32, i32* %c, align 4
  %cmp35 = icmp slt i32 %201, %202
  %203 = select i1 %cmp35, i32 1902084399, i32 63372115
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 63372115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %c, align 4
  %cmp37 = icmp slt i32 %204, %205
  %206 = select i1 %cmp37, i32 390563041, i32 -2032820083
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %208 = load i32, i32* %b, align 4
  %cmp39 = icmp slt i32 %207, %208
  %209 = select i1 %cmp39, i32 -1119195835, i32 -2032820083
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 258873367
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 258873367
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1999531562, i32 2024587843
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, 1910649950
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1910649950
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 361721543, i32 2024587843
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2032820083, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %265 = load i32, i32* %a, align 4
  %cmp43 = icmp slt i32 %264, %265
  %266 = select i1 %cmp43, i32 -1091137244, i32 -2059186451
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = load i32, i32* %c, align 4
  %cmp45 = icmp slt i32 %267, %268
  %269 = select i1 %cmp45, i32 -481216009, i32 -2059186451
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2059186451, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %270 = load i32, i32* %b, align 4
  %271 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %270, %271
  %272 = select i1 %cmp49, i32 -239387093, i32 -1246304682
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = load i32, i32* %a, align 4
  %cmp51 = icmp slt i32 %273, %274
  %275 = select i1 %cmp51, i32 929329909, i32 -1246304682
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1246304682, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %277 = load i32, i32* %a, align 4
  %cmp55 = icmp slt i32 %276, %277
  %278 = select i1 %cmp55, i32 1491627805, i32 1355502119
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = load i32, i32* %b, align 4
  %cmp57 = icmp slt i32 %279, %280
  %281 = select i1 %cmp57, i32 -182796372, i32 1355502119
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1355502119, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %282 = load i32, i32* %c, align 4
  %283 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %282, %283
  %284 = select i1 %cmp61, i32 -1435403271, i32 765083214
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %286 = load i32, i32* %a, align 4
  %cmp63 = icmp slt i32 %285, %286
  %287 = select i1 %cmp63, i32 -681377414, i32 765083214
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 765083214, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 878119012, i32 805149472
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = add i32 %302, 875010510
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 875010510
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -7690393, i32 805149472
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -668195726, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1350192370, i32 469507042
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = add i32 %331, 1781548821
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1781548821
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 110851505, i32 469507042
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1078362533, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -2044316651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 %346, -1912590621
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1912590621
  %inc = add nsw i32 %346, 1
  store i32 %349, i32* %k, align 4
  store i32 1355934822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = add i32 %350, 1508002837
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1508002837
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1023718358, i32 -649319415
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, 1125879383
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1125879383
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -64774364, i32 -649319415
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1858993383, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 %380, -2094731963
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2094731963
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1786045448, i32 -531653930
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -149989360, i32 -531653930
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -966857373, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, -898576375
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -898576375
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 160244801, i32 -246367510
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, -1970239864
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1970239864
  %inc71 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, -2084569963
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2084569963
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1195380462, i32 -246367510
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 37775381, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1629945585, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc74 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  store i32 2010808902, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = sub i32 %460, -1612615605
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1612615605
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -773476081, i32 80602396
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -613740331, i32 80602396
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %501, 3
  store i32 1069046695, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  store i32 %502, i32* %c, align 4
  %503 = load i32, i32* %c, align 4
  %504 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp ne i32 %503, %504
  store i32 -799437762, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %c, align 4
  %506 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp ne i32 %505, %506
  store i32 -1025130807, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %sum2, align 4
  %cmp29alteredBB = icmp eq i32 %507, 3
  store i32 747706072, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1999531562, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 878119012, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1350192370, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1023718358, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1786045448, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 %508, 1829532979
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1829532979
  %_ = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %508, %512
  %_109 = sub i32 %508, 1
  %gen110 = mul i32 %513, 1
  %514 = sub i32 0, -470862313
  %515 = sub i32 %514, %508
  %516 = add i32 %515, -470862313
  %_111 = sub i32 0, %508
  %517 = sub i32 %516, 1951160423
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1951160423
  %gen112 = add i32 %516, 1
  %_113 = shl i32 %508, 1
  %520 = sub i32 0, 1
  %521 = add i32 %508, %520
  %_114 = sub i32 %508, 1
  %gen115 = mul i32 %521, 1
  %522 = sub i32 %508, -589384184
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -589384184
  %_116 = sub i32 %508, 1
  %gen117 = mul i32 %524, 1
  %525 = add i32 0, 1017139521
  %526 = sub i32 %525, %508
  %527 = sub i32 %526, 1017139521
  %_118 = sub i32 0, %508
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen119 = add i32 %527, 1
  %_120 = shl i32 %508, 1
  %532 = add i32 %508, 778145961
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 778145961
  %inc71alteredBB = add nsw i32 %508, 1
  store i32 %534, i32* %j, align 4
  store i32 160244801, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -773476081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB124, %for.end75, %for.inc73, %for.end72, %originalBBpart2122, %originalBB108, %for.inc70, %originalBBpart2106, %originalBB104, %if.end69, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end68, %originalBBpart298, %originalBB96, %if.end67, %originalBBpart294, %originalBB92, %if.end66, %if.then64, %land.lhs.true62, %if.end60, %if.then58, %land.lhs.true56, %if.end54, %if.then52, %land.lhs.true50, %if.end48, %if.then46, %land.lhs.true44, %if.end42, %originalBBpart290, %originalBB88, %if.then40, %land.lhs.true38, %if.end, %if.then36, %land.lhs.true34, %if.then32, %land.lhs.true30, %originalBBpart286, %originalBB84, %land.lhs.true28, %if.then10, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
