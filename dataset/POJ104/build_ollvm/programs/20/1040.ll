; ModuleID = 'source-C-CXX/20/1040.cpp'
source_filename = "source-C-CXX/20/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shu = alloca [300 x double], align 16
  %ping = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  %i2 = alloca i32, align 4
  %temp = alloca double, align 8
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %cha = alloca [300 x double], align 16
  %i38 = alloca i32, align 4
  %max = alloca double, align 8
  %i53 = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  %i67 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %i100 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1417853902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -1417853902, label %for.cond
    i32 -1528921314, label %originalBB
    i32 278402991, label %originalBBpart2
    i32 -532901195, label %for.body
    i32 2018731820, label %for.inc
    i32 -1600397321, label %originalBB118
    i32 2127343111, label %originalBBpart2125
    i32 1871066291, label %for.end
    i32 -2036281080, label %for.cond3
    i32 -1964805650, label %originalBB127
    i32 -403626590, label %originalBBpart2129
    i32 -1186598403, label %for.body5
    i32 177258422, label %originalBB131
    i32 -578006152, label %originalBBpart2137
    i32 1339186370, label %for.inc8
    i32 1930501606, label %for.end10
    i32 1358861301, label %originalBB139
    i32 1174825330, label %originalBBpart2153
    i32 171618664, label %for.cond12
    i32 1764348621, label %for.body14
    i32 1204262211, label %originalBB155
    i32 -1914646380, label %originalBBpart2162
    i32 1162560293, label %for.cond16
    i32 -264842808, label %for.body18
    i32 -2037617614, label %originalBB164
    i32 -153737768, label %originalBBpart2166
    i32 -851126501, label %if.then
    i32 2075033505, label %if.end
    i32 402485055, label %for.inc32
    i32 2053865892, label %for.end34
    i32 1420400833, label %for.inc35
    i32 -1581126670, label %for.end37
    i32 -296045062, label %for.cond39
    i32 -281167426, label %for.body41
    i32 -132635583, label %for.inc50
    i32 -1119589376, label %originalBB168
    i32 1862797077, label %originalBBpart2185
    i32 -877213442, label %for.end52
    i32 183212002, label %for.cond54
    i32 277874623, label %for.body56
    i32 1566363478, label %originalBB187
    i32 866404228, label %originalBBpart2189
    i32 -1513837009, label %if.then60
    i32 1520486873, label %originalBB191
    i32 -952774258, label %originalBBpart2193
    i32 657560303, label %if.end63
    i32 -1464054960, label %for.inc64
    i32 -1249612920, label %originalBB195
    i32 569381152, label %originalBBpart2200
    i32 -1076403788, label %for.end66
    i32 1064036616, label %originalBB202
    i32 -1973171521, label %originalBBpart2204
    i32 -1145347085, label %for.cond68
    i32 -1582275911, label %for.body70
    i32 -1730318017, label %if.then74
    i32 -329694679, label %if.end76
    i32 467976724, label %originalBB206
    i32 413430341, label %originalBBpart2208
    i32 1374287059, label %for.inc77
    i32 70141001, label %for.end79
    i32 1035115950, label %originalBB210
    i32 2122617238, label %originalBBpart2212
    i32 1336031820, label %if.then81
    i32 711572799, label %originalBB214
    i32 728157137, label %originalBBpart2216
    i32 -1126315344, label %if.else
    i32 -847802007, label %for.cond86
    i32 -533669208, label %for.body88
    i32 540779228, label %if.then92
    i32 -309219458, label %if.end96
    i32 396361078, label %for.inc97
    i32 -1744424463, label %for.end99
    i32 -159458917, label %originalBB218
    i32 1334986844, label %originalBBpart2234
    i32 1322670195, label %for.cond102
    i32 -915722266, label %for.body104
    i32 -788116051, label %if.then108
    i32 1855355634, label %if.end113
    i32 293847514, label %for.inc114
    i32 -1077426317, label %for.end116
    i32 -1060653354, label %if.end117
    i32 1239120079, label %originalBBalteredBB
    i32 419182383, label %originalBB118alteredBB
    i32 -1501326465, label %originalBB127alteredBB
    i32 263524565, label %originalBB131alteredBB
    i32 -278330639, label %originalBB139alteredBB
    i32 874007260, label %originalBB155alteredBB
    i32 1202802892, label %originalBB164alteredBB
    i32 -744646927, label %originalBB168alteredBB
    i32 213639975, label %originalBB187alteredBB
    i32 1493263157, label %originalBB191alteredBB
    i32 561956331, label %originalBB195alteredBB
    i32 -8990460, label %originalBB202alteredBB
    i32 1036452162, label %originalBB206alteredBB
    i32 -1223553992, label %originalBB210alteredBB
    i32 -1600274106, label %originalBB214alteredBB
    i32 -895626064, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1724809092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1724809092
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
  %26 = select i1 %24, i32 -1528921314, i32 1239120079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 278402991, i32 1239120079
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -532901195, i32 1871066291
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 2018731820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1600397321, i32 419182383
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 743171912
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 743171912
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -215663447
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -215663447
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2127343111, i32 419182383
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1417853902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i2, align 4
  store i32 -2036281080, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1444013371
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1444013371
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1964805650, i32 -1501326465
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i2, align 4
  %130 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %129, %130
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1322962169
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1322962169
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -403626590, i32 -1501326465
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 -1186598403, i32 1930501606
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 848564956
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 848564956
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 177258422, i32 263524565
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %174 = load double, double* %sum, align 8
  %175 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %175 to i64
  %arrayidx7 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom6
  %176 = load double, double* %arrayidx7, align 8
  %add = fadd double %174, %176
  store double %add, double* %sum, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1288452633
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1288452633
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -578006152, i32 263524565
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1339186370, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %192 = load i32, i32* %i2, align 4
  %193 = sub i32 %192, 630374949
  %194 = add i32 %193, 1
  %195 = add i32 %194, 630374949
  %inc9 = add nsw i32 %192, 1
  store i32 %195, i32* %i2, align 4
  store i32 -2036281080, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1712512462
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1712512462
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1358861301, i32 -278330639
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %211 = load double, double* %sum, align 8
  %212 = load i32, i32* %n, align 4
  %conv = sitofp i32 %212 to double
  %div = fdiv double %211, %conv
  store double %div, double* %ping, align 8
  store i32 0, i32* %i11, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1174825330, i32 -278330639
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 171618664, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i11, align 4
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, 300704327
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 300704327
  %sub = sub nsw i32 %228, 1
  %cmp13 = icmp slt i32 %227, %231
  %232 = select i1 %cmp13, i32 1764348621, i32 -1581126670
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -771080264
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -771080264
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1204262211, i32 874007260
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i11, align 4
  %249 = add i32 %248, 474760963
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 474760963
  %add15 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -921468212
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -921468212
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1914646380, i32 874007260
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1162560293, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %279, %280
  %281 = select i1 %cmp17, i32 -264842808, i32 2053865892
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 906769667
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 906769667
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2037617614, i32 1202802892
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %297 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom19
  %298 = load double, double* %arrayidx20, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %299 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom21
  %300 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %298, %300
  store i1 %cmp23, i1* %cmp23.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -153737768, i32 1202802892
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %327 = select i1 %cmp23.reload, i32 -851126501, i32 2075033505
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %328 = load i32, i32* %i11, align 4
  %idxprom24 = sext i32 %328 to i64
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom24
  %329 = load double, double* %arrayidx25, align 8
  store double %329, double* %temp, align 8
  %330 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %330 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom26
  %331 = load double, double* %arrayidx27, align 8
  %332 = load i32, i32* %i11, align 4
  %idxprom28 = sext i32 %332 to i64
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom28
  store double %331, double* %arrayidx29, align 8
  %333 = load double, double* %temp, align 8
  %334 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %334 to i64
  %arrayidx31 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom30
  store double %333, double* %arrayidx31, align 8
  store i32 2075033505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 402485055, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc33 = add nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  store i32 1162560293, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1420400833, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i11, align 4
  %339 = sub i32 %338, 611067427
  %340 = add i32 %339, 1
  %341 = add i32 %340, 611067427
  %inc36 = add nsw i32 %338, 1
  store i32 %341, i32* %i11, align 4
  store i32 171618664, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  store i32 -296045062, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i38, align 4
  %343 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %342, %343
  %344 = select i1 %cmp40, i32 -281167426, i32 -877213442
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %345 = load double, double* %ping, align 8
  %346 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %346 to i64
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom42
  %347 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %345, %347
  %conv45 = fptosi double %sub44 to i32
  %call46 = call i32 @abs(i32 %conv45) #5
  %conv47 = sitofp i32 %call46 to double
  %348 = load i32, i32* %i38, align 4
  %idxprom48 = sext i32 %348 to i64
  %arrayidx49 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom48
  store double %conv47, double* %arrayidx49, align 8
  store i32 -132635583, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -289003269
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -289003269
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1119589376, i32 -744646927
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i38, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc51 = add nsw i32 %364, 1
  store i32 %368, i32* %i38, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 405463438
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 405463438
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1862797077, i32 -744646927
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -296045062, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i53, align 4
  store i32 183212002, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i53, align 4
  %397 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %396, %397
  %398 = select i1 %cmp55, i32 277874623, i32 -1076403788
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 622454984
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 622454984
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1566363478, i32 213639975
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %414 = load double, double* %max, align 8
  %415 = load i32, i32* %i53, align 4
  %idxprom57 = sext i32 %415 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom57
  %416 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ole double %414, %416
  store i1 %cmp59, i1* %cmp59.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 583900510
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 583900510
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 866404228, i32 213639975
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %432 = select i1 %cmp59.reload, i32 -1513837009, i32 657560303
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1520486873, i32 1493263157
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i53, align 4
  %idxprom61 = sext i32 %459 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom61
  %460 = load double, double* %arrayidx62, align 8
  store double %460, double* %max, align 8
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -952774258, i32 1493263157
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 657560303, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1464054960, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 689573874
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 689573874
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1249612920, i32 561956331
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i53, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc65 = add nsw i32 %514, 1
  store i32 %516, i32* %i53, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 921184542
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 921184542
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 569381152, i32 561956331
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 183212002, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1586518492
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1586518492
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
  %570 = select i1 %568, i32 1064036616, i32 -8990460
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i67, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1427147297
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1427147297
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1973171521, i32 -8990460
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1145347085, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i67, align 4
  %587 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %586, %587
  %588 = select i1 %cmp69, i32 -1582275911, i32 70141001
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %589 = load double, double* %max, align 8
  %590 = load i32, i32* %i67, align 4
  %idxprom71 = sext i32 %590 to i64
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom71
  %591 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp oeq double %589, %591
  %592 = select i1 %cmp73, i32 -1730318017, i32 -329694679
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %593 = load i32, i32* %count, align 4
  %594 = sub i32 %593, -1599679106
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1599679106
  %inc75 = add nsw i32 %593, 1
  store i32 %596, i32* %count, align 4
  %597 = load i32, i32* %i67, align 4
  store i32 %597, i32* %flag, align 4
  store i32 -329694679, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1242493163
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1242493163
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 467976724, i32 1036452162
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 413430341, i32 1036452162
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1374287059, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %627 = load i32, i32* %i67, align 4
  %628 = add i32 %627, 843455106
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 843455106
  %inc78 = add nsw i32 %627, 1
  store i32 %630, i32* %i67, align 4
  store i32 -1145347085, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 525805406
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 525805406
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1035115950, i32 -1223553992
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %646 = load i32, i32* %count, align 4
  %cmp80 = icmp eq i32 %646, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1083347086
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1083347086
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 2122617238, i32 -1223553992
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %662 = select i1 %cmp80.reload, i32 1336031820, i32 -1126315344
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1634464398
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1634464398
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 711572799, i32 -1600274106
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %690 = load i32, i32* %flag, align 4
  %idxprom82 = sext i32 %690 to i64
  %arrayidx83 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom82
  %691 = load double, double* %arrayidx83, align 8
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %691)
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -1787435436
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1787435436
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 728157137, i32 -1600274106
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1060653354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i85, align 4
  store i32 -847802007, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i85, align 4
  %708 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %707, %708
  %709 = select i1 %cmp87, i32 -533669208, i32 -1744424463
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %710 = load double, double* %max, align 8
  %711 = load i32, i32* %i85, align 4
  %idxprom89 = sext i32 %711 to i64
  %arrayidx90 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom89
  %712 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oeq double %710, %712
  %713 = select i1 %cmp91, i32 540779228, i32 -309219458
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %714 = load i32, i32* %i85, align 4
  %idxprom93 = sext i32 %714 to i64
  %arrayidx94 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom93
  %715 = load double, double* %arrayidx94, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %715)
  %716 = load i32, i32* %i85, align 4
  store i32 %716, i32* %flag, align 4
  store i32 -1744424463, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 396361078, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %717 = load i32, i32* %i85, align 4
  %718 = add i32 %717, 915915148
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 915915148
  %inc98 = add nsw i32 %717, 1
  store i32 %720, i32* %i85, align 4
  store i32 -847802007, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 653762704
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 653762704
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -159458917, i32 -895626064
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %748 = load i32, i32* %flag, align 4
  %749 = sub i32 %748, 1382240953
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1382240953
  %add101 = add nsw i32 %748, 1
  store i32 %751, i32* %i100, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 2024761611
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 2024761611
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1334986844, i32 -895626064
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1322670195, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %779 = load i32, i32* %i100, align 4
  %780 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %779, %780
  %781 = select i1 %cmp103, i32 -915722266, i32 -1077426317
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %782 = load double, double* %max, align 8
  %783 = load i32, i32* %i100, align 4
  %idxprom105 = sext i32 %783 to i64
  %arrayidx106 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom105
  %784 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp oeq double %782, %784
  %785 = select i1 %cmp107, i32 -788116051, i32 1855355634
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %786 = load i32, i32* %i100, align 4
  %idxprom110 = sext i32 %786 to i64
  %arrayidx111 = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom110
  %787 = load double, double* %arrayidx111, align 8
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call109, double %787)
  store i32 1855355634, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 293847514, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i100, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc115 = add nsw i32 %788, 1
  store i32 %792, i32* %i100, align 4
  store i32 1322670195, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1060653354, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %793, %794
  store i32 -1528921314, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = add i32 %795, 371240796
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 371240796
  %_ = sub i32 %795, 1
  %gen = mul i32 %798, 1
  %799 = add i32 %795, 484754295
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 484754295
  %_119 = sub i32 %795, 1
  %gen120 = mul i32 %801, 1
  %_121 = shl i32 %795, 1
  %802 = add i32 0, -1594089879
  %803 = sub i32 %802, %795
  %804 = sub i32 %803, -1594089879
  %_122 = sub i32 0, %795
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen123 = add i32 %804, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %795, %807
  %incalteredBB = add nsw i32 %795, 1
  store i32 %808, i32* %i, align 4
  store i32 -1600397321, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i2, align 4
  %810 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %809, %810
  store i32 -1964805650, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %811 = load double, double* %sum, align 8
  %812 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %812 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom6alteredBB
  %813 = load double, double* %arrayidx7alteredBB, align 8
  %_132 = fsub double -0.000000e+00, %811
  %gen133 = fadd double %_132, %813
  %_134 = fsub double %811, %813
  %gen135 = fmul double %_134, %813
  %addalteredBB = fadd double %811, %813
  store double %addalteredBB, double* %sum, align 8
  store i32 177258422, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %814 = load double, double* %sum, align 8
  %815 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %815 to double
  %_140 = fsub double %814, %convalteredBB
  %gen141 = fmul double %_140, %convalteredBB
  %_142 = fsub double %814, %convalteredBB
  %gen143 = fmul double %_142, %convalteredBB
  %_144 = fsub double %814, %convalteredBB
  %gen145 = fmul double %_144, %convalteredBB
  %_146 = fsub double -0.000000e+00, %814
  %gen147 = fadd double %_146, %convalteredBB
  %_148 = fsub double -0.000000e+00, %814
  %gen149 = fadd double %_148, %convalteredBB
  %_150 = fsub double %814, %convalteredBB
  %gen151 = fmul double %_150, %convalteredBB
  %divalteredBB = fdiv double %814, %convalteredBB
  store double %divalteredBB, double* %ping, align 8
  store i32 0, i32* %i11, align 4
  store i32 1358861301, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i11, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_156 = sub i32 0, %816
  %819 = add i32 %818, -629442463
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -629442463
  %gen157 = add i32 %818, 1
  %_158 = shl i32 %816, 1
  %822 = add i32 0, -416770396
  %823 = sub i32 %822, %816
  %824 = sub i32 %823, -416770396
  %_159 = sub i32 0, %816
  %825 = add i32 %824, -1300834830
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -1300834830
  %gen160 = add i32 %824, 1
  %828 = add i32 %816, -1826778236
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1826778236
  %add15alteredBB = add nsw i32 %816, 1
  store i32 %830, i32* %j, align 4
  store i32 1204262211, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i11, align 4
  %idxprom19alteredBB = sext i32 %831 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom19alteredBB
  %832 = load double, double* %arrayidx20alteredBB, align 8
  %833 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %833 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom21alteredBB
  %834 = load double, double* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = fcmp ogt double %832, %834
  store i32 -2037617614, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i38, align 4
  %836 = add i32 %835, 1183851324
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1183851324
  %_169 = sub i32 %835, 1
  %gen170 = mul i32 %838, 1
  %839 = sub i32 0, -1823344178
  %840 = sub i32 %839, %835
  %841 = add i32 %840, -1823344178
  %_171 = sub i32 0, %835
  %842 = add i32 %841, -923512500
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -923512500
  %gen172 = add i32 %841, 1
  %845 = add i32 %835, 1460785086
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1460785086
  %_173 = sub i32 %835, 1
  %gen174 = mul i32 %847, 1
  %848 = add i32 %835, -2101114170
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -2101114170
  %_175 = sub i32 %835, 1
  %gen176 = mul i32 %850, 1
  %851 = add i32 %835, 608762228
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 608762228
  %_177 = sub i32 %835, 1
  %gen178 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %835, %854
  %_179 = sub i32 %835, 1
  %gen180 = mul i32 %855, 1
  %_181 = shl i32 %835, 1
  %856 = sub i32 0, %835
  %857 = add i32 0, %856
  %_182 = sub i32 0, %835
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen183 = add i32 %857, 1
  %860 = sub i32 %835, 688479179
  %861 = add i32 %860, 1
  %862 = add i32 %861, 688479179
  %inc51alteredBB = add nsw i32 %835, 1
  store i32 %862, i32* %i38, align 4
  store i32 -1119589376, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %863 = load double, double* %max, align 8
  %864 = load i32, i32* %i53, align 4
  %idxprom57alteredBB = sext i32 %864 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom57alteredBB
  %865 = load double, double* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = fcmp ole double %863, %865
  store i32 1566363478, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i53, align 4
  %idxprom61alteredBB = sext i32 %866 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom61alteredBB
  %867 = load double, double* %arrayidx62alteredBB, align 8
  store double %867, double* %max, align 8
  store i32 1520486873, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i53, align 4
  %_196 = shl i32 %868, 1
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_197 = sub i32 0, %868
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen198 = add i32 %870, 1
  %875 = sub i32 0, %868
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc65alteredBB = add nsw i32 %868, 1
  store i32 %878, i32* %i53, align 4
  store i32 -1249612920, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i67, align 4
  store i32 1064036616, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 467976724, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %count, align 4
  %cmp80alteredBB = icmp eq i32 %879, 1
  store i32 1035115950, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %flag, align 4
  %idxprom82alteredBB = sext i32 %880 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x double], [300 x double]* %shu, i64 0, i64 %idxprom82alteredBB
  %881 = load double, double* %arrayidx83alteredBB, align 8
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %881)
  store i32 711572799, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %flag, align 4
  %_219 = shl i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %_220 = sub i32 %882, 1
  %gen221 = mul i32 %884, 1
  %885 = sub i32 0, %882
  %886 = add i32 0, %885
  %_222 = sub i32 0, %882
  %887 = add i32 %886, 1713608598
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 1713608598
  %gen223 = add i32 %886, 1
  %890 = sub i32 0, -164342017
  %891 = sub i32 %890, %882
  %892 = add i32 %891, -164342017
  %_224 = sub i32 0, %882
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen225 = add i32 %892, 1
  %895 = sub i32 0, 1
  %896 = add i32 %882, %895
  %_226 = sub i32 %882, 1
  %gen227 = mul i32 %896, 1
  %897 = add i32 %882, -755248040
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -755248040
  %_228 = sub i32 %882, 1
  %gen229 = mul i32 %899, 1
  %_230 = shl i32 %882, 1
  %900 = sub i32 0, 1
  %901 = add i32 %882, %900
  %_231 = sub i32 %882, 1
  %gen232 = mul i32 %901, 1
  %902 = sub i32 %882, -1195456499
  %903 = add i32 %902, 1
  %904 = add i32 %903, -1195456499
  %add101alteredBB = add nsw i32 %882, 1
  store i32 %904, i32* %i100, align 4
  store i32 -159458917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end116, %for.inc114, %if.end113, %if.then108, %for.body104, %for.cond102, %originalBBpart2234, %originalBB218, %for.end99, %for.inc97, %if.end96, %if.then92, %for.body88, %for.cond86, %if.else, %originalBBpart2216, %originalBB214, %if.then81, %originalBBpart2212, %originalBB210, %for.end79, %for.inc77, %originalBBpart2208, %originalBB206, %if.end76, %if.then74, %for.body70, %for.cond68, %originalBBpart2204, %originalBB202, %for.end66, %originalBBpart2200, %originalBB195, %for.inc64, %if.end63, %originalBBpart2193, %originalBB191, %if.then60, %originalBBpart2189, %originalBB187, %for.body56, %for.cond54, %for.end52, %originalBBpart2185, %originalBB168, %for.inc50, %for.body41, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2166, %originalBB164, %for.body18, %for.cond16, %originalBBpart2162, %originalBB155, %for.body14, %for.cond12, %originalBBpart2153, %originalBB139, %for.end10, %for.inc8, %originalBBpart2137, %originalBB131, %for.body5, %originalBBpart2129, %originalBB127, %for.cond3, %for.end, %originalBBpart2125, %originalBB118, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
  store i32 -1358897713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1358897713, label %first
    i32 -33175214, label %originalBB
    i32 1324474169, label %originalBBpart2
    i32 -1931630743, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -33175214, i32 -1931630743
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1324474169, i32 -1931630743
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -33175214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
