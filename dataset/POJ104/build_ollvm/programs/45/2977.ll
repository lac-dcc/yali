; ModuleID = 'source-C-CXX/45/2977.cpp'
source_filename = "source-C-CXX/45/2977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2977.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2046896436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -2046896436, label %for.cond
    i32 1382955508, label %for.body
    i32 522388357, label %originalBB
    i32 -583405324, label %originalBBpart2
    i32 -2066349893, label %for.cond2
    i32 1246808936, label %for.body4
    i32 1377802206, label %originalBB103
    i32 -172468202, label %originalBBpart2105
    i32 648608999, label %for.inc
    i32 -1455039044, label %originalBB107
    i32 1757965580, label %originalBBpart2117
    i32 -1212486256, label %for.end
    i32 -690439217, label %for.inc8
    i32 -1016157484, label %for.end10
    i32 293808028, label %originalBB119
    i32 -457926295, label %originalBBpart2121
    i32 -128791001, label %for.cond12
    i32 308329375, label %originalBB123
    i32 -1171329283, label %originalBBpart2134
    i32 1999969274, label %for.body14
    i32 -1080406752, label %for.cond16
    i32 -1072620367, label %for.body19
    i32 -95479350, label %if.then
    i32 -1957834808, label %if.end
    i32 -775506, label %originalBB136
    i32 1114397169, label %originalBBpart2153
    i32 2000856988, label %if.then31
    i32 1541580986, label %for.cond33
    i32 -747171290, label %originalBB155
    i32 471305765, label %originalBBpart2167
    i32 -2102264191, label %for.body37
    i32 -1703990366, label %originalBB169
    i32 1126069024, label %originalBBpart2173
    i32 -1865795276, label %if.then40
    i32 497774599, label %if.end41
    i32 -465531194, label %if.then52
    i32 864304813, label %originalBB175
    i32 430763931, label %originalBBpart2188
    i32 -751045704, label %for.cond54
    i32 -818240752, label %for.body56
    i32 -2024761605, label %originalBB190
    i32 883722418, label %originalBBpart2194
    i32 890034288, label %if.then59
    i32 -1948505336, label %if.end60
    i32 432909482, label %originalBB196
    i32 540612894, label %originalBBpart2212
    i32 1980442855, label %if.then69
    i32 1964688188, label %for.cond71
    i32 2048934729, label %originalBB214
    i32 -313496080, label %originalBBpart2224
    i32 952214343, label %for.body74
    i32 219525340, label %if.then77
    i32 835237114, label %originalBB226
    i32 -992871635, label %originalBBpart2228
    i32 1728618644, label %if.end78
    i32 -472865391, label %originalBB230
    i32 2055799319, label %originalBBpart2235
    i32 -1265333559, label %for.inc86
    i32 132002693, label %for.end87
    i32 2112704714, label %if.end88
    i32 1513122685, label %originalBB237
    i32 872252993, label %originalBBpart2239
    i32 637002808, label %for.inc89
    i32 -1008028644, label %originalBB241
    i32 8580951, label %originalBBpart2244
    i32 -1654525945, label %for.end91
    i32 1950195045, label %originalBB246
    i32 -88814068, label %originalBBpart2248
    i32 173640876, label %if.end92
    i32 -453094493, label %originalBB250
    i32 -1084649037, label %originalBBpart2252
    i32 -909971687, label %for.inc93
    i32 -456309619, label %for.end95
    i32 160426430, label %if.end96
    i32 1101814035, label %for.inc97
    i32 1254937693, label %originalBB254
    i32 18754335, label %originalBBpart2267
    i32 -1521914685, label %for.end99
    i32 1401636056, label %for.inc100
    i32 -552775716, label %originalBB269
    i32 2097370017, label %originalBBpart2287
    i32 599903341, label %for.end102
    i32 -1113412813, label %originalBBalteredBB
    i32 -1441877621, label %originalBB103alteredBB
    i32 -714951038, label %originalBB107alteredBB
    i32 -1491099281, label %originalBB119alteredBB
    i32 -1543523358, label %originalBB123alteredBB
    i32 -282558734, label %originalBB136alteredBB
    i32 -1333680540, label %originalBB155alteredBB
    i32 2000909278, label %originalBB169alteredBB
    i32 138342550, label %originalBB175alteredBB
    i32 547514003, label %originalBB190alteredBB
    i32 421902766, label %originalBB196alteredBB
    i32 2112018655, label %originalBB214alteredBB
    i32 -793981769, label %originalBB226alteredBB
    i32 1865508589, label %originalBB230alteredBB
    i32 1127451040, label %originalBB237alteredBB
    i32 -2007950054, label %originalBB241alteredBB
    i32 -339679487, label %originalBB246alteredBB
    i32 1639595135, label %originalBB250alteredBB
    i32 615981927, label %originalBB254alteredBB
    i32 1696257563, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1382955508, i32 -1016157484
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 834625580
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 834625580
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 522388357, i32 -1113412813
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -583405324, i32 -1113412813
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2066349893, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 1246808936, i32 -1212486256
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1579988898
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1579988898
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1377802206, i32 -1441877621
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 343214371
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 343214371
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -172468202, i32 -1441877621
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 648608999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1610142063
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1610142063
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1455039044, i32 -714951038
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 777760659
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 777760659
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1757965580, i32 -714951038
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2066349893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -690439217, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 739697556
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 739697556
  %inc9 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -2046896436, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1634756907
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1634756907
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 293808028, i32 -1491099281
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -457926295, i32 -1491099281
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -128791001, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 308329375, i32 -1543523358
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i11, align 4
  %220 = load i32, i32* %row, align 4
  %221 = sub i32 %220, -1353061014
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1353061014
  %add = add nsw i32 %220, 1
  %div = sdiv i32 %223, 2
  %cmp13 = icmp sle i32 %219, %div
  store i1 %cmp13, i1* %cmp13.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1265521797
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1265521797
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1171329283, i32 -1543523358
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %239 = select i1 %cmp13.reload, i32 1999969274, i32 599903341
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i11, align 4
  store i32 %240, i32* %j15, align 4
  store i32 -1080406752, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j15, align 4
  %242 = load i32, i32* %col, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add17 = add nsw i32 %242, 1
  %245 = load i32, i32* %i11, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub = sub nsw i32 %244, %245
  %cmp18 = icmp sle i32 %241, %247
  %248 = select i1 %cmp18, i32 -1072620367, i32 -1521914685
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %row, align 4
  %251 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %250, %251
  %cmp20 = icmp eq i32 %249, %mul
  %252 = select i1 %cmp20, i32 -95479350, i32 -1957834808
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1521914685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -809005117
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -809005117
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -775506, i32 -282558734
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i11, align 4
  %idxprom21 = sext i32 %268 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %269 = load i32, i32* %j15, align 4
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %270 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc27 = add nsw i32 %271, 1
  store i32 %273, i32* %n, align 4
  %274 = load i32, i32* %j15, align 4
  %275 = load i32, i32* %col, align 4
  %276 = sub i32 %275, -881112339
  %277 = add i32 %276, 1
  %278 = add i32 %277, -881112339
  %add28 = add nsw i32 %275, 1
  %279 = load i32, i32* %i11, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub29 = sub nsw i32 %278, %279
  %cmp30 = icmp eq i32 %274, %281
  store i1 %cmp30, i1* %cmp30.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 172226931
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 172226931
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1114397169, i32 -282558734
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %309 = select i1 %cmp30.reload, i32 2000856988, i32 160426430
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i11, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add32 = add nsw i32 %310, 1
  store i32 %314, i32* %k, align 4
  store i32 1541580986, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 62363665
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 62363665
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -747171290, i32 -1333680540
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %row, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add34 = add nsw i32 %343, 1
  %346 = load i32, i32* %i11, align 4
  %347 = add i32 %345, 677842819
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 677842819
  %sub35 = sub nsw i32 %345, %346
  %cmp36 = icmp sle i32 %342, %349
  store i1 %cmp36, i1* %cmp36.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 471305765, i32 -1333680540
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %376 = select i1 %cmp36.reload, i32 -2102264191, i32 -456309619
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1703990366, i32 2000909278
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = load i32, i32* %row, align 4
  %405 = load i32, i32* %col, align 4
  %mul38 = mul nsw i32 %404, %405
  %cmp39 = icmp eq i32 %403, %mul38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 2114256288
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2114256288
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
  %432 = select i1 %430, i32 1126069024, i32 2000909278
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %433 = select i1 %cmp39.reload, i32 -1865795276, i32 497774599
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -456309619, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %434 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %435 = load i32, i32* %j15, align 4
  %idxprom44 = sext i32 %435 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %436 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* %n, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc48 = add nsw i32 %437, 1
  store i32 %439, i32* %n, align 4
  %440 = load i32, i32* %k, align 4
  %441 = load i32, i32* %row, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add49 = add nsw i32 %441, 1
  %446 = load i32, i32* %i11, align 4
  %447 = add i32 %445, -2029768164
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -2029768164
  %sub50 = sub nsw i32 %445, %446
  %cmp51 = icmp eq i32 %440, %449
  %450 = select i1 %cmp51, i32 -465531194, i32 173640876
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 864304813, i32 138342550
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %465 = load i32, i32* %col, align 4
  %466 = load i32, i32* %i11, align 4
  %467 = add i32 %465, -2078131640
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -2078131640
  %sub53 = sub nsw i32 %465, %466
  store i32 %469, i32* %l, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1941694596
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1941694596
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 430763931, i32 138342550
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -751045704, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %497 = load i32, i32* %l, align 4
  %498 = load i32, i32* %i11, align 4
  %cmp55 = icmp sge i32 %497, %498
  %499 = select i1 %cmp55, i32 -818240752, i32 -1654525945
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 943254727
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 943254727
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -2024761605, i32 547514003
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %515 = load i32, i32* %n, align 4
  %516 = load i32, i32* %row, align 4
  %517 = load i32, i32* %col, align 4
  %mul57 = mul nsw i32 %516, %517
  %cmp58 = icmp eq i32 %515, %mul57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1451123153
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1451123153
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 883722418, i32 547514003
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %533 = select i1 %cmp58.reload, i32 890034288, i32 -1948505336
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -1654525945, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -181420304
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -181420304
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 432909482, i32 421902766
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %561 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %562 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %562 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %563 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* %n, align 4
  %565 = add i32 %564, 2121239845
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 2121239845
  %inc67 = add nsw i32 %564, 1
  store i32 %567, i32* %n, align 4
  %568 = load i32, i32* %l, align 4
  %569 = load i32, i32* %i11, align 4
  %cmp68 = icmp eq i32 %568, %569
  store i1 %cmp68, i1* %cmp68.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 540612894, i32 421902766
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %596 = select i1 %cmp68.reload, i32 1980442855, i32 2112704714
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %597 = load i32, i32* %row, align 4
  %598 = load i32, i32* %i11, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %sub70 = sub nsw i32 %597, %598
  store i32 %600, i32* %m, align 4
  store i32 1964688188, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -984564282
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -984564282
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 2048934729, i32 2112018655
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %628 = load i32, i32* %m, align 4
  %629 = load i32, i32* %i11, align 4
  %630 = add i32 1, -1990230942
  %631 = add i32 %630, %629
  %632 = sub i32 %631, -1990230942
  %add72 = add nsw i32 1, %629
  %cmp73 = icmp sge i32 %628, %632
  store i1 %cmp73, i1* %cmp73.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -313496080, i32 2112018655
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %659 = select i1 %cmp73.reload, i32 952214343, i32 132002693
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %660 = load i32, i32* %n, align 4
  %661 = load i32, i32* %row, align 4
  %662 = load i32, i32* %col, align 4
  %mul75 = mul nsw i32 %661, %662
  %cmp76 = icmp eq i32 %660, %mul75
  %663 = select i1 %cmp76, i32 219525340, i32 1728618644
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 305300658
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 305300658
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 835237114, i32 -793981769
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -1739790811
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1739790811
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -992871635, i32 -793981769
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 132002693, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -39105014
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -39105014
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -472865391, i32 1865508589
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %721 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %721 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %722 = load i32, i32* %l, align 4
  %idxprom81 = sext i32 %722 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %723 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %724 = load i32, i32* %n, align 4
  %725 = add i32 %724, -642750641
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -642750641
  %inc85 = add nsw i32 %724, 1
  store i32 %727, i32* %n, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 911615419
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 911615419
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 2055799319, i32 1865508589
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1265333559, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %743 = load i32, i32* %m, align 4
  %744 = add i32 %743, 853550677
  %745 = add i32 %744, -1
  %746 = sub i32 %745, 853550677
  %dec = add nsw i32 %743, -1
  store i32 %746, i32* %m, align 4
  store i32 1964688188, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 2112704714, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, -1808285185
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1808285185
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
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
  %773 = select i1 %771, i32 1513122685, i32 1127451040
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 872252993, i32 1127451040
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 637002808, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, -1279481994
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1279481994
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1008028644, i32 -2007950054
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %815 = load i32, i32* %l, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, -1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %dec90 = add nsw i32 %815, -1
  store i32 %819, i32* %l, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, 277818403
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 277818403
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 8580951, i32 -2007950054
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -751045704, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = add i32 %847, -1746066823
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1746066823
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1950195045, i32 -339679487
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, -2117227514
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -2117227514
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -88814068, i32 -339679487
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 173640876, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, 574810500
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 574810500
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -453094493, i32 1639595135
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, -2109474746
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -2109474746
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -1084649037, i32 1639595135
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -909971687, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %919 = load i32, i32* %k, align 4
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %inc94 = add nsw i32 %919, 1
  store i32 %921, i32* %k, align 4
  store i32 1541580986, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 160426430, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1101814035, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, -820020495
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -820020495
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1254937693, i32 615981927
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %949 = load i32, i32* %j15, align 4
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %inc98 = add nsw i32 %949, 1
  store i32 %951, i32* %j15, align 4
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 579895656
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 579895656
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 18754335, i32 615981927
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1080406752, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1401636056, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -552775716, i32 1696257563
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %i11, align 4
  %1006 = add i32 %1005, -1167328259
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -1167328259
  %inc101 = add nsw i32 %1005, 1
  store i32 %1008, i32* %i11, align 4
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 %1009, 542242471
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 542242471
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 2097370017, i32 1696257563
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -128791001, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 522388357, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1036 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1037 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1037 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1377802206, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %1039 = sub i32 0, -440714185
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, -440714185
  %_ = sub i32 0, %1038
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen = add i32 %1041, 1
  %1046 = add i32 %1038, -720248989
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -720248989
  %_108 = sub i32 %1038, 1
  %gen109 = mul i32 %1048, 1
  %1049 = sub i32 0, %1038
  %1050 = add i32 0, %1049
  %_110 = sub i32 0, %1038
  %1051 = sub i32 %1050, -2077994969
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -2077994969
  %gen111 = add i32 %1050, 1
  %1054 = sub i32 %1038, 777316500
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 777316500
  %_112 = sub i32 %1038, 1
  %gen113 = mul i32 %1056, 1
  %1057 = sub i32 0, 145558805
  %1058 = sub i32 %1057, %1038
  %1059 = add i32 %1058, 145558805
  %_114 = sub i32 0, %1038
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen115 = add i32 %1059, 1
  %1064 = add i32 %1038, -1535442220
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -1535442220
  %incalteredBB = add nsw i32 %1038, 1
  store i32 %1066, i32* %j, align 4
  store i32 -1455039044, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 293808028, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i11, align 4
  %1068 = load i32, i32* %row, align 4
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %_124 = sub i32 %1068, 1
  %gen125 = mul i32 %1070, 1
  %1071 = sub i32 %1068, 2119007958
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 2119007958
  %addalteredBB = add nsw i32 %1068, 1
  %_126 = shl i32 %1073, 2
  %1074 = add i32 %1073, 446880539
  %1075 = sub i32 %1074, 2
  %1076 = sub i32 %1075, 446880539
  %_127 = sub i32 %1073, 2
  %gen128 = mul i32 %1076, 2
  %1077 = add i32 %1073, 1510390371
  %1078 = sub i32 %1077, 2
  %1079 = sub i32 %1078, 1510390371
  %_129 = sub i32 %1073, 2
  %gen130 = mul i32 %1079, 2
  %1080 = sub i32 0, -650323362
  %1081 = sub i32 %1080, %1073
  %1082 = add i32 %1081, -650323362
  %_131 = sub i32 0, %1073
  %1083 = sub i32 %1082, -2101775349
  %1084 = add i32 %1083, 2
  %1085 = add i32 %1084, -2101775349
  %gen132 = add i32 %1082, 2
  %divalteredBB = sdiv i32 %1073, 2
  %cmp13alteredBB = icmp sle i32 %1067, %divalteredBB
  store i32 308329375, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i11, align 4
  %idxprom21alteredBB = sext i32 %1086 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %1087 = load i32, i32* %j15, align 4
  %idxprom23alteredBB = sext i32 %1087 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %1088 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1088)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1089 = load i32, i32* %n, align 4
  %1090 = add i32 0, -385182947
  %1091 = sub i32 %1090, %1089
  %1092 = sub i32 %1091, -385182947
  %_137 = sub i32 0, %1089
  %1093 = sub i32 %1092, -1440516022
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, -1440516022
  %gen138 = add i32 %1092, 1
  %1096 = sub i32 %1089, -451037643
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -451037643
  %inc27alteredBB = add nsw i32 %1089, 1
  store i32 %1098, i32* %n, align 4
  %1099 = load i32, i32* %j15, align 4
  %1100 = load i32, i32* %col, align 4
  %1101 = add i32 0, -2123797574
  %1102 = sub i32 %1101, %1100
  %1103 = sub i32 %1102, -2123797574
  %_139 = sub i32 0, %1100
  %1104 = sub i32 %1103, -1898147529
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -1898147529
  %gen140 = add i32 %1103, 1
  %_141 = shl i32 %1100, 1
  %1107 = sub i32 %1100, -770138366
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -770138366
  %_142 = sub i32 %1100, 1
  %gen143 = mul i32 %1109, 1
  %_144 = shl i32 %1100, 1
  %1110 = sub i32 0, -1267307871
  %1111 = sub i32 %1110, %1100
  %1112 = add i32 %1111, -1267307871
  %_145 = sub i32 0, %1100
  %1113 = add i32 %1112, 1527838848
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, 1527838848
  %gen146 = add i32 %1112, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1100, %1116
  %_147 = sub i32 %1100, 1
  %gen148 = mul i32 %1117, 1
  %_149 = shl i32 %1100, 1
  %1118 = sub i32 %1100, 1119736502
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 1119736502
  %add28alteredBB = add nsw i32 %1100, 1
  %1121 = load i32, i32* %i11, align 4
  %1122 = add i32 0, -428774546
  %1123 = sub i32 %1122, %1120
  %1124 = sub i32 %1123, -428774546
  %_150 = sub i32 0, %1120
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, %1121
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen151 = add i32 %1124, %1121
  %1129 = add i32 %1120, 1559886892
  %1130 = sub i32 %1129, %1121
  %1131 = sub i32 %1130, 1559886892
  %sub29alteredBB = sub nsw i32 %1120, %1121
  %cmp30alteredBB = icmp eq i32 %1099, %1131
  store i32 -775506, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %k, align 4
  %1133 = load i32, i32* %row, align 4
  %1134 = add i32 0, 621887418
  %1135 = sub i32 %1134, %1133
  %1136 = sub i32 %1135, 621887418
  %_156 = sub i32 0, %1133
  %1137 = add i32 %1136, -552691714
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -552691714
  %gen157 = add i32 %1136, 1
  %1140 = sub i32 0, -1185141970
  %1141 = sub i32 %1140, %1133
  %1142 = add i32 %1141, -1185141970
  %_158 = sub i32 0, %1133
  %1143 = add i32 %1142, -762883486
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -762883486
  %gen159 = add i32 %1142, 1
  %1146 = add i32 %1133, 1684328630
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 1684328630
  %_160 = sub i32 %1133, 1
  %gen161 = mul i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1133, %1149
  %add34alteredBB = add nsw i32 %1133, 1
  %1151 = load i32, i32* %i11, align 4
  %1152 = add i32 %1150, -2041692339
  %1153 = sub i32 %1152, %1151
  %1154 = sub i32 %1153, -2041692339
  %_162 = sub i32 %1150, %1151
  %gen163 = mul i32 %1154, %1151
  %1155 = sub i32 0, %1151
  %1156 = add i32 %1150, %1155
  %_164 = sub i32 %1150, %1151
  %gen165 = mul i32 %1156, %1151
  %1157 = sub i32 %1150, 1436791483
  %1158 = sub i32 %1157, %1151
  %1159 = add i32 %1158, 1436791483
  %sub35alteredBB = sub nsw i32 %1150, %1151
  %cmp36alteredBB = icmp sle i32 %1132, %1159
  store i32 -747171290, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %n, align 4
  %1161 = load i32, i32* %row, align 4
  %1162 = load i32, i32* %col, align 4
  %1163 = add i32 %1161, 1877201143
  %1164 = sub i32 %1163, %1162
  %1165 = sub i32 %1164, 1877201143
  %_170 = sub i32 %1161, %1162
  %gen171 = mul i32 %1165, %1162
  %mul38alteredBB = mul nsw i32 %1161, %1162
  %cmp39alteredBB = icmp eq i32 %1160, %mul38alteredBB
  store i32 -1703990366, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %col, align 4
  %1167 = load i32, i32* %i11, align 4
  %1168 = add i32 0, 704149093
  %1169 = sub i32 %1168, %1166
  %1170 = sub i32 %1169, 704149093
  %_176 = sub i32 0, %1166
  %1171 = sub i32 0, %1170
  %1172 = sub i32 0, %1167
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %gen177 = add i32 %1170, %1167
  %1175 = add i32 0, -1956423634
  %1176 = sub i32 %1175, %1166
  %1177 = sub i32 %1176, -1956423634
  %_178 = sub i32 0, %1166
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, %1167
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen179 = add i32 %1177, %1167
  %_180 = shl i32 %1166, %1167
  %1182 = sub i32 0, %1167
  %1183 = add i32 %1166, %1182
  %_181 = sub i32 %1166, %1167
  %gen182 = mul i32 %1183, %1167
  %1184 = sub i32 0, 808750438
  %1185 = sub i32 %1184, %1166
  %1186 = add i32 %1185, 808750438
  %_183 = sub i32 0, %1166
  %1187 = sub i32 0, %1167
  %1188 = sub i32 %1186, %1187
  %gen184 = add i32 %1186, %1167
  %1189 = add i32 %1166, -1160321774
  %1190 = sub i32 %1189, %1167
  %1191 = sub i32 %1190, -1160321774
  %_185 = sub i32 %1166, %1167
  %gen186 = mul i32 %1191, %1167
  %1192 = sub i32 %1166, 485102719
  %1193 = sub i32 %1192, %1167
  %1194 = add i32 %1193, 485102719
  %sub53alteredBB = sub nsw i32 %1166, %1167
  store i32 %1194, i32* %l, align 4
  store i32 864304813, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %n, align 4
  %1196 = load i32, i32* %row, align 4
  %1197 = load i32, i32* %col, align 4
  %1198 = add i32 0, 657122251
  %1199 = sub i32 %1198, %1196
  %1200 = sub i32 %1199, 657122251
  %_191 = sub i32 0, %1196
  %1201 = sub i32 %1200, -1664295529
  %1202 = add i32 %1201, %1197
  %1203 = add i32 %1202, -1664295529
  %gen192 = add i32 %1200, %1197
  %mul57alteredBB = mul nsw i32 %1196, %1197
  %cmp58alteredBB = icmp eq i32 %1195, %mul57alteredBB
  store i32 -2024761605, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %1204 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %1205 = load i32, i32* %l, align 4
  %idxprom63alteredBB = sext i32 %1205 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1206 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1206)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1207 = load i32, i32* %n, align 4
  %_197 = shl i32 %1207, 1
  %1208 = sub i32 %1207, -474530350
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -474530350
  %_198 = sub i32 %1207, 1
  %gen199 = mul i32 %1210, 1
  %_200 = shl i32 %1207, 1
  %1211 = sub i32 0, 1
  %1212 = add i32 %1207, %1211
  %_201 = sub i32 %1207, 1
  %gen202 = mul i32 %1212, 1
  %1213 = add i32 %1207, 796953290
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 796953290
  %_203 = sub i32 %1207, 1
  %gen204 = mul i32 %1215, 1
  %1216 = sub i32 0, %1207
  %1217 = add i32 0, %1216
  %_205 = sub i32 0, %1207
  %1218 = add i32 %1217, 1404223665
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, 1404223665
  %gen206 = add i32 %1217, 1
  %1221 = sub i32 0, -575012090
  %1222 = sub i32 %1221, %1207
  %1223 = add i32 %1222, -575012090
  %_207 = sub i32 0, %1207
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen208 = add i32 %1223, 1
  %1228 = sub i32 0, -1518996327
  %1229 = sub i32 %1228, %1207
  %1230 = add i32 %1229, -1518996327
  %_209 = sub i32 0, %1207
  %1231 = add i32 %1230, -347196678
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, -347196678
  %gen210 = add i32 %1230, 1
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1207, %1234
  %inc67alteredBB = add nsw i32 %1207, 1
  store i32 %1235, i32* %n, align 4
  %1236 = load i32, i32* %l, align 4
  %1237 = load i32, i32* %i11, align 4
  %cmp68alteredBB = icmp eq i32 %1236, %1237
  store i32 432909482, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %m, align 4
  %1239 = load i32, i32* %i11, align 4
  %1240 = sub i32 0, %1239
  %1241 = add i32 1, %1240
  %_215 = sub i32 1, %1239
  %gen216 = mul i32 %1241, %1239
  %1242 = add i32 1, 1984341765
  %1243 = sub i32 %1242, %1239
  %1244 = sub i32 %1243, 1984341765
  %_217 = sub i32 1, %1239
  %gen218 = mul i32 %1244, %1239
  %_219 = shl i32 1, %1239
  %_220 = shl i32 1, %1239
  %_221 = shl i32 1, %1239
  %_222 = shl i32 1, %1239
  %1245 = sub i32 1, 1341439621
  %1246 = add i32 %1245, %1239
  %1247 = add i32 %1246, 1341439621
  %add72alteredBB = add nsw i32 1, %1239
  %cmp73alteredBB = icmp sge i32 %1238, %1247
  store i32 2048934729, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 835237114, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %m, align 4
  %idxprom79alteredBB = sext i32 %1248 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79alteredBB
  %1249 = load i32, i32* %l, align 4
  %idxprom81alteredBB = sext i32 %1249 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1250 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1250)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1251 = load i32, i32* %n, align 4
  %_231 = shl i32 %1251, 1
  %1252 = add i32 %1251, 1938118216
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 1938118216
  %_232 = sub i32 %1251, 1
  %gen233 = mul i32 %1254, 1
  %1255 = add i32 %1251, -129403994
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -129403994
  %inc85alteredBB = add nsw i32 %1251, 1
  store i32 %1257, i32* %n, align 4
  store i32 -472865391, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1513122685, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %l, align 4
  %_242 = shl i32 %1258, -1
  %1259 = sub i32 %1258, 1016002317
  %1260 = add i32 %1259, -1
  %1261 = add i32 %1260, 1016002317
  %dec90alteredBB = add nsw i32 %1258, -1
  store i32 %1261, i32* %l, align 4
  store i32 -1008028644, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1950195045, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -453094493, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %j15, align 4
  %1263 = sub i32 0, %1262
  %1264 = add i32 0, %1263
  %_255 = sub i32 0, %1262
  %1265 = sub i32 0, 1
  %1266 = sub i32 %1264, %1265
  %gen256 = add i32 %1264, 1
  %1267 = add i32 %1262, 279151247
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, 279151247
  %_257 = sub i32 %1262, 1
  %gen258 = mul i32 %1269, 1
  %1270 = sub i32 0, 1040520198
  %1271 = sub i32 %1270, %1262
  %1272 = add i32 %1271, 1040520198
  %_259 = sub i32 0, %1262
  %1273 = sub i32 0, %1272
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %gen260 = add i32 %1272, 1
  %1277 = sub i32 0, %1262
  %1278 = add i32 0, %1277
  %_261 = sub i32 0, %1262
  %1279 = add i32 %1278, 1197209709
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, 1197209709
  %gen262 = add i32 %1278, 1
  %1282 = sub i32 0, 1982626479
  %1283 = sub i32 %1282, %1262
  %1284 = add i32 %1283, 1982626479
  %_263 = sub i32 0, %1262
  %1285 = sub i32 0, 1
  %1286 = sub i32 %1284, %1285
  %gen264 = add i32 %1284, 1
  %_265 = shl i32 %1262, 1
  %1287 = sub i32 0, 1
  %1288 = sub i32 %1262, %1287
  %inc98alteredBB = add nsw i32 %1262, 1
  store i32 %1288, i32* %j15, align 4
  store i32 1254937693, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %i11, align 4
  %1290 = sub i32 0, -1119920757
  %1291 = sub i32 %1290, %1289
  %1292 = add i32 %1291, -1119920757
  %_270 = sub i32 0, %1289
  %1293 = sub i32 %1292, 605533573
  %1294 = add i32 %1293, 1
  %1295 = add i32 %1294, 605533573
  %gen271 = add i32 %1292, 1
  %1296 = sub i32 0, %1289
  %1297 = add i32 0, %1296
  %_272 = sub i32 0, %1289
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %gen273 = add i32 %1297, 1
  %1302 = sub i32 0, %1289
  %1303 = add i32 0, %1302
  %_274 = sub i32 0, %1289
  %1304 = sub i32 %1303, 127861729
  %1305 = add i32 %1304, 1
  %1306 = add i32 %1305, 127861729
  %gen275 = add i32 %1303, 1
  %1307 = add i32 0, -155764136
  %1308 = sub i32 %1307, %1289
  %1309 = sub i32 %1308, -155764136
  %_276 = sub i32 0, %1289
  %1310 = add i32 %1309, 2128655543
  %1311 = add i32 %1310, 1
  %1312 = sub i32 %1311, 2128655543
  %gen277 = add i32 %1309, 1
  %1313 = sub i32 0, -1403396938
  %1314 = sub i32 %1313, %1289
  %1315 = add i32 %1314, -1403396938
  %_278 = sub i32 0, %1289
  %1316 = sub i32 0, 1
  %1317 = sub i32 %1315, %1316
  %gen279 = add i32 %1315, 1
  %1318 = sub i32 %1289, 672230230
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, 672230230
  %_280 = sub i32 %1289, 1
  %gen281 = mul i32 %1320, 1
  %1321 = sub i32 %1289, 846038407
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, 846038407
  %_282 = sub i32 %1289, 1
  %gen283 = mul i32 %1323, 1
  %1324 = sub i32 0, -769991632
  %1325 = sub i32 %1324, %1289
  %1326 = add i32 %1325, -769991632
  %_284 = sub i32 0, %1289
  %1327 = sub i32 %1326, 2017423117
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, 2017423117
  %gen285 = add i32 %1326, 1
  %1330 = sub i32 0, 1
  %1331 = sub i32 %1289, %1330
  %inc101alteredBB = add nsw i32 %1289, 1
  store i32 %1331, i32* %i11, align 4
  store i32 -552775716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2287, %originalBB269, %for.inc100, %for.end99, %originalBBpart2267, %originalBB254, %for.inc97, %if.end96, %for.end95, %for.inc93, %originalBBpart2252, %originalBB250, %if.end92, %originalBBpart2248, %originalBB246, %for.end91, %originalBBpart2244, %originalBB241, %for.inc89, %originalBBpart2239, %originalBB237, %if.end88, %for.end87, %for.inc86, %originalBBpart2235, %originalBB230, %if.end78, %originalBBpart2228, %originalBB226, %if.then77, %for.body74, %originalBBpart2224, %originalBB214, %for.cond71, %if.then69, %originalBBpart2212, %originalBB196, %if.end60, %if.then59, %originalBBpart2194, %originalBB190, %for.body56, %for.cond54, %originalBBpart2188, %originalBB175, %if.then52, %if.end41, %if.then40, %originalBBpart2173, %originalBB169, %for.body37, %originalBBpart2167, %originalBB155, %for.cond33, %if.then31, %originalBBpart2153, %originalBB136, %if.end, %if.then, %for.body19, %for.cond16, %for.body14, %originalBBpart2134, %originalBB123, %for.cond12, %originalBBpart2121, %originalBB119, %for.end10, %for.inc8, %for.end, %originalBBpart2117, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2977.cpp() #0 section ".text.startup" {
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
