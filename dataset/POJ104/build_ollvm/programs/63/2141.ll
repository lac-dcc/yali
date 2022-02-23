; ModuleID = 'source-C-CXX/63/2141.cpp'
source_filename = "source-C-CXX/63/2141.cpp"
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
%struct.point = type { i32, i32, i32 }
%struct.distance = type { [3 x i32], [3 x i32], double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2141.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp156.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [10 x %struct.point], align 16
  %temp = alloca %struct.distance, align 8
  %b = alloca [100 x %struct.distance], align 16
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %i112 = alloca i32, align 4
  %j119 = alloca i32, align 4
  %i151 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 407263653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 407263653, label %for.cond
    i32 163297482, label %for.body
    i32 -670762659, label %for.inc
    i32 308405389, label %originalBB
    i32 -1431809405, label %originalBBpart2
    i32 -301658939, label %for.end
    i32 840367893, label %for.cond9
    i32 -1934863956, label %originalBB213
    i32 1713090550, label %originalBBpart2221
    i32 161060406, label %for.body11
    i32 -1944610357, label %originalBB223
    i32 -1813755341, label %originalBBpart2233
    i32 568132555, label %for.cond12
    i32 649912931, label %originalBB235
    i32 1975987144, label %originalBBpart2237
    i32 -1913248952, label %for.body14
    i32 1482969561, label %for.inc106
    i32 -72736478, label %for.end108
    i32 964748457, label %for.inc109
    i32 -842882473, label %originalBB239
    i32 -1292132189, label %originalBBpart2245
    i32 276201777, label %for.end111
    i32 -304306032, label %for.cond113
    i32 1950380878, label %for.body118
    i32 396386719, label %for.cond120
    i32 2057356349, label %for.body126
    i32 -416051800, label %if.then
    i32 -1224066113, label %if.end
    i32 357860601, label %for.inc145
    i32 513222272, label %for.end147
    i32 2071584944, label %for.inc148
    i32 933185034, label %originalBB247
    i32 -948983242, label %originalBBpart2259
    i32 570272683, label %for.end150
    i32 261111623, label %for.cond152
    i32 -913357926, label %originalBB261
    i32 -1834863382, label %originalBBpart2300
    i32 -282802399, label %for.body157
    i32 -780095905, label %for.inc204
    i32 1781818408, label %for.end206
    i32 129686916, label %originalBBalteredBB
    i32 -1507114959, label %originalBB213alteredBB
    i32 852415911, label %originalBB223alteredBB
    i32 216483317, label %originalBB235alteredBB
    i32 1547167206, label %originalBB239alteredBB
    i32 583620085, label %originalBB247alteredBB
    i32 695812674, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 163297482, i32 -301658939
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 -670762659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1569562255
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1569562255
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 308405389, i32 129686916
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 758554055
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 758554055
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
  %52 = select i1 %50, i32 -1431809405, i32 129686916
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 407263653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 840367893, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 551393074
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 551393074
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1934863956, i32 -1507114959
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i8, align 4
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, 1220872518
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1220872518
  %sub = sub nsw i32 %69, 1
  %cmp10 = icmp slt i32 %68, %72
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1410122209
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1410122209
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1713090550, i32 -1507114959
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 161060406, i32 276201777
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, -621619154
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -621619154
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
  %127 = select i1 %125, i32 -1944610357, i32 852415911
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i8, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -99265977
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -99265977
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1813755341, i32 852415911
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 568132555, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, 1584250790
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1584250790
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 649912931, i32 216483317
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %185, %186
  store i1 %cmp13, i1* %cmp13.reg2mem
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, -892922416
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -892922416
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1975987144, i32 216483317
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %202 = select i1 %cmp13.reload, i32 -1913248952, i32 -72736478
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %203 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %204 = load i32, i32* %x17, align 4
  %205 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %205 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom18
  %m = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx19, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %m, i64 0, i64 0
  store i32 %204, i32* %arrayidx20, align 16
  %206 = load i32, i32* %i8, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 1
  %207 = load i32, i32* %y23, align 4
  %208 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom24
  %m26 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx25, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %m26, i64 0, i64 1
  store i32 %207, i32* %arrayidx27, align 4
  %209 = load i32, i32* %i8, align 4
  %idxprom28 = sext i32 %209 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom28
  %z30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 2
  %210 = load i32, i32* %z30, align 4
  %211 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom31
  %m33 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx32, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %m33, i64 0, i64 2
  store i32 %210, i32* %arrayidx34, align 8
  %212 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom35
  %x37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 0
  %213 = load i32, i32* %x37, align 4
  %214 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom38
  %n40 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx39, i32 0, i32 1
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %n40, i64 0, i64 0
  store i32 %213, i32* %arrayidx41, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 1
  %216 = load i32, i32* %y44, align 4
  %217 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %217 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom45
  %n47 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx46, i32 0, i32 1
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %n47, i64 0, i64 1
  store i32 %216, i32* %arrayidx48, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 2
  %219 = load i32, i32* %z51, align 4
  %220 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %220 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom52
  %n54 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx53, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %n54, i64 0, i64 2
  store i32 %219, i32* %arrayidx55, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %221 to i64
  %arrayidx57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom56
  %x58 = getelementptr inbounds %struct.point, %struct.point* %arrayidx57, i32 0, i32 0
  %222 = load i32, i32* %x58, align 4
  %223 = load i32, i32* %i8, align 4
  %idxprom59 = sext i32 %223 to i64
  %arrayidx60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom59
  %x61 = getelementptr inbounds %struct.point, %struct.point* %arrayidx60, i32 0, i32 0
  %224 = load i32, i32* %x61, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %222, %225
  %sub62 = sub nsw i32 %222, %224
  %227 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %227 to i64
  %arrayidx64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom63
  %x65 = getelementptr inbounds %struct.point, %struct.point* %arrayidx64, i32 0, i32 0
  %228 = load i32, i32* %x65, align 4
  %229 = load i32, i32* %i8, align 4
  %idxprom66 = sext i32 %229 to i64
  %arrayidx67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom66
  %x68 = getelementptr inbounds %struct.point, %struct.point* %arrayidx67, i32 0, i32 0
  %230 = load i32, i32* %x68, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %228, %231
  %sub69 = sub nsw i32 %228, %230
  %mul = mul nsw i32 %226, %232
  %233 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %233 to i64
  %arrayidx71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom70
  %y72 = getelementptr inbounds %struct.point, %struct.point* %arrayidx71, i32 0, i32 1
  %234 = load i32, i32* %y72, align 4
  %235 = load i32, i32* %i8, align 4
  %idxprom73 = sext i32 %235 to i64
  %arrayidx74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom73
  %y75 = getelementptr inbounds %struct.point, %struct.point* %arrayidx74, i32 0, i32 1
  %236 = load i32, i32* %y75, align 4
  %237 = sub i32 %234, 515483345
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 515483345
  %sub76 = sub nsw i32 %234, %236
  %240 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %240 to i64
  %arrayidx78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom77
  %y79 = getelementptr inbounds %struct.point, %struct.point* %arrayidx78, i32 0, i32 1
  %241 = load i32, i32* %y79, align 4
  %242 = load i32, i32* %i8, align 4
  %idxprom80 = sext i32 %242 to i64
  %arrayidx81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom80
  %y82 = getelementptr inbounds %struct.point, %struct.point* %arrayidx81, i32 0, i32 1
  %243 = load i32, i32* %y82, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %241, %244
  %sub83 = sub nsw i32 %241, %243
  %mul84 = mul nsw i32 %239, %245
  %246 = sub i32 0, %mul
  %247 = sub i32 0, %mul84
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add85 = add nsw i32 %mul, %mul84
  %250 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %250 to i64
  %arrayidx87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom86
  %z88 = getelementptr inbounds %struct.point, %struct.point* %arrayidx87, i32 0, i32 2
  %251 = load i32, i32* %z88, align 4
  %252 = load i32, i32* %i8, align 4
  %idxprom89 = sext i32 %252 to i64
  %arrayidx90 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom89
  %z91 = getelementptr inbounds %struct.point, %struct.point* %arrayidx90, i32 0, i32 2
  %253 = load i32, i32* %z91, align 4
  %254 = add i32 %251, 693826470
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 693826470
  %sub92 = sub nsw i32 %251, %253
  %257 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %257 to i64
  %arrayidx94 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom93
  %z95 = getelementptr inbounds %struct.point, %struct.point* %arrayidx94, i32 0, i32 2
  %258 = load i32, i32* %z95, align 4
  %259 = load i32, i32* %i8, align 4
  %idxprom96 = sext i32 %259 to i64
  %arrayidx97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %a, i64 0, i64 %idxprom96
  %z98 = getelementptr inbounds %struct.point, %struct.point* %arrayidx97, i32 0, i32 2
  %260 = load i32, i32* %z98, align 4
  %261 = sub i32 %258, 2142150735
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 2142150735
  %sub99 = sub nsw i32 %258, %260
  %mul100 = mul nsw i32 %256, %263
  %264 = sub i32 0, %249
  %265 = sub i32 0, %mul100
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add101 = add nsw i32 %249, %mul100
  %conv = sitofp i32 %267 to double
  %call102 = call double @sqrt(double %conv) #2
  %268 = load i32, i32* %l, align 4
  %idxprom103 = sext i32 %268 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom103
  %dis = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx104, i32 0, i32 2
  store double %call102, double* %dis, align 8
  %269 = load i32, i32* %l, align 4
  %270 = sub i32 %269, 1742762434
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1742762434
  %inc105 = add nsw i32 %269, 1
  store i32 %272, i32* %l, align 4
  store i32 1482969561, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -1579596557
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1579596557
  %inc107 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 568132555, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 964748457, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 622531426
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 622531426
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -842882473, i32 1547167206
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i8, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc110 = add nsw i32 %292, 1
  store i32 %294, i32* %i8, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, -788081499
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -788081499
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1292132189, i32 1547167206
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 840367893, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i112, align 4
  store i32 -304306032, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %322 = load i32, i32* %i112, align 4
  %323 = load i32, i32* %n, align 4
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 %324, 2028361426
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2028361426
  %sub114 = sub nsw i32 %324, 1
  %mul115 = mul nsw i32 %323, %327
  %div = sdiv i32 %mul115, 2
  %328 = sub i32 0, 1
  %329 = add i32 %div, %328
  %sub116 = sub nsw i32 %div, 1
  %cmp117 = icmp slt i32 %322, %329
  %330 = select i1 %cmp117, i32 1950380878, i32 570272683
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %j119, align 4
  store i32 396386719, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %331 = load i32, i32* %j119, align 4
  %332 = load i32, i32* %n, align 4
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub121 = sub nsw i32 %333, 1
  %mul122 = mul nsw i32 %332, %335
  %div123 = sdiv i32 %mul122, 2
  %336 = add i32 %div123, 1312045220
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1312045220
  %sub124 = sub nsw i32 %div123, 1
  %cmp125 = icmp slt i32 %331, %338
  %339 = select i1 %cmp125, i32 2057356349, i32 513222272
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %340 = load i32, i32* %j119, align 4
  %idxprom127 = sext i32 %340 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom127
  %dis129 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128, i32 0, i32 2
  %341 = load double, double* %dis129, align 8
  %342 = load i32, i32* %j119, align 4
  %343 = sub i32 %342, -216338771
  %344 = add i32 %343, 1
  %345 = add i32 %344, -216338771
  %add130 = add nsw i32 %342, 1
  %idxprom131 = sext i32 %345 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom131
  %dis133 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx132, i32 0, i32 2
  %346 = load double, double* %dis133, align 8
  %cmp134 = fcmp olt double %341, %346
  %347 = select i1 %cmp134, i32 -416051800, i32 -1224066113
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %348 = load i32, i32* %j119, align 4
  %idxprom135 = sext i32 %348 to i64
  %arrayidx136 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom135
  %349 = bitcast %struct.distance* %temp to i8*
  %350 = bitcast %struct.distance* %arrayidx136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 32, i32 8, i1 false)
  %351 = load i32, i32* %j119, align 4
  %352 = sub i32 %351, 363873965
  %353 = add i32 %352, 1
  %354 = add i32 %353, 363873965
  %add137 = add nsw i32 %351, 1
  %idxprom138 = sext i32 %354 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom138
  %355 = load i32, i32* %j119, align 4
  %idxprom140 = sext i32 %355 to i64
  %arrayidx141 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom140
  %356 = bitcast %struct.distance* %arrayidx141 to i8*
  %357 = bitcast %struct.distance* %arrayidx139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 32, i32 8, i1 false)
  %358 = load i32, i32* %j119, align 4
  %359 = add i32 %358, 537140259
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 537140259
  %add142 = add nsw i32 %358, 1
  %idxprom143 = sext i32 %361 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom143
  %362 = bitcast %struct.distance* %arrayidx144 to i8*
  %363 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 32, i32 8, i1 false)
  store i32 -1224066113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 357860601, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j119, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc146 = add nsw i32 %364, 1
  store i32 %366, i32* %j119, align 4
  store i32 396386719, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 2071584944, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = add i32 %367, -53267423
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -53267423
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 933185034, i32 583620085
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i112, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc149 = add nsw i32 %382, 1
  store i32 %384, i32* %i112, align 4
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = add i32 %385, 898827224
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 898827224
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -948983242, i32 583620085
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -304306032, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i151, align 4
  store i32 261111623, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = add i32 %400, 188683037
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 188683037
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -913357926, i32 695812674
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i151, align 4
  %428 = load i32, i32* %n, align 4
  %429 = load i32, i32* %n, align 4
  %430 = sub i32 %429, -2109084998
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2109084998
  %sub153 = sub nsw i32 %429, 1
  %mul154 = mul nsw i32 %428, %432
  %div155 = sdiv i32 %mul154, 2
  %cmp156 = icmp slt i32 %427, %div155
  store i1 %cmp156, i1* %cmp156.reg2mem
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
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
  %458 = select i1 %456, i32 -1834863382, i32 695812674
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %459 = select i1 %cmp156.reload, i32 -282802399, i32 1781818408
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %i151, align 4
  %idxprom159 = sext i32 %460 to i64
  %arrayidx160 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom159
  %m161 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx160, i32 0, i32 0
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %m161, i64 0, i64 0
  %461 = load i32, i32* %arrayidx162, align 16
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %461)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %462 = load i32, i32* %i151, align 4
  %idxprom165 = sext i32 %462 to i64
  %arrayidx166 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom165
  %m167 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx166, i32 0, i32 0
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %m167, i64 0, i64 1
  %463 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %463)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %464 = load i32, i32* %i151, align 4
  %idxprom171 = sext i32 %464 to i64
  %arrayidx172 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom171
  %m173 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx172, i32 0, i32 0
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %m173, i64 0, i64 2
  %465 = load i32, i32* %arrayidx174, align 8
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %465)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %466 = load i32, i32* %i151, align 4
  %idxprom177 = sext i32 %466 to i64
  %arrayidx178 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom177
  %n179 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx178, i32 0, i32 1
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %n179, i64 0, i64 0
  %467 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %467)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %468 = load i32, i32* %i151, align 4
  %idxprom183 = sext i32 %468 to i64
  %arrayidx184 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom183
  %n185 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx184, i32 0, i32 1
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %n185, i64 0, i64 1
  %469 = load i32, i32* %arrayidx186, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %469)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %470 = load i32, i32* %i151, align 4
  %idxprom189 = sext i32 %470 to i64
  %arrayidx190 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom189
  %n191 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx190, i32 0, i32 1
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %n191, i64 0, i64 2
  %471 = load i32, i32* %arrayidx192, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188, i32 %471)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call193, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call194, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call196 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call196, i32* %coerce.dive, align 4
  %coerce.dive197 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %472 = load i32, i32* %coerce.dive197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call195, i32 %472)
  %473 = load i32, i32* %i151, align 4
  %idxprom199 = sext i32 %473 to i64
  %arrayidx200 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %b, i64 0, i64 %idxprom199
  %dis201 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx200, i32 0, i32 2
  %474 = load double, double* %dis201, align 8
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call198, double %474)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -780095905, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i151, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc205 = add nsw i32 %475, 1
  store i32 %479, i32* %i151, align 4
  store i32 261111623, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, -1488329078
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1488329078
  %_ = sub i32 %480, 1
  %gen = mul i32 %483, 1
  %_207 = shl i32 %480, 1
  %_208 = shl i32 %480, 1
  %_209 = shl i32 %480, 1
  %_210 = shl i32 %480, 1
  %484 = sub i32 0, %480
  %485 = add i32 0, %484
  %_211 = sub i32 0, %480
  %486 = add i32 %485, 2085273456
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 2085273456
  %gen212 = add i32 %485, 1
  %489 = sub i32 %480, -1013913008
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1013913008
  %incalteredBB = add nsw i32 %480, 1
  store i32 %491, i32* %i, align 4
  store i32 308405389, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i8, align 4
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 %493, 576881350
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 576881350
  %_214 = sub i32 %493, 1
  %gen215 = mul i32 %496, 1
  %497 = add i32 %493, -339178623
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -339178623
  %_216 = sub i32 %493, 1
  %gen217 = mul i32 %499, 1
  %500 = sub i32 %493, 590032758
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 590032758
  %_218 = sub i32 %493, 1
  %gen219 = mul i32 %502, 1
  %503 = sub i32 %493, -265023379
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -265023379
  %subalteredBB = sub nsw i32 %493, 1
  %cmp10alteredBB = icmp slt i32 %492, %505
  store i32 -1934863956, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i8, align 4
  %507 = add i32 0, 1956032327
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 1956032327
  %_224 = sub i32 0, %506
  %510 = sub i32 %509, -1688735015
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1688735015
  %gen225 = add i32 %509, 1
  %513 = add i32 0, 334679211
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, 334679211
  %_226 = sub i32 0, %506
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen227 = add i32 %515, 1
  %520 = add i32 %506, 1252604954
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1252604954
  %_228 = sub i32 %506, 1
  %gen229 = mul i32 %522, 1
  %523 = sub i32 0, 1557052052
  %524 = sub i32 %523, %506
  %525 = add i32 %524, 1557052052
  %_230 = sub i32 0, %506
  %526 = sub i32 %525, 668977687
  %527 = add i32 %526, 1
  %528 = add i32 %527, 668977687
  %gen231 = add i32 %525, 1
  %529 = sub i32 %506, 1840248196
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1840248196
  %addalteredBB = add nsw i32 %506, 1
  store i32 %531, i32* %j, align 4
  store i32 -1944610357, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %532, %533
  store i32 649912931, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i8, align 4
  %535 = add i32 0, -737105708
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -737105708
  %_240 = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen241 = add i32 %537, 1
  %542 = sub i32 %534, -1936402047
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1936402047
  %_242 = sub i32 %534, 1
  %gen243 = mul i32 %544, 1
  %545 = sub i32 0, %534
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc110alteredBB = add nsw i32 %534, 1
  store i32 %548, i32* %i8, align 4
  store i32 -842882473, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i112, align 4
  %_248 = shl i32 %549, 1
  %550 = add i32 0, 1743515149
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1743515149
  %_249 = sub i32 0, %549
  %553 = sub i32 %552, -739941864
  %554 = add i32 %553, 1
  %555 = add i32 %554, -739941864
  %gen250 = add i32 %552, 1
  %556 = sub i32 0, %549
  %557 = add i32 0, %556
  %_251 = sub i32 0, %549
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen252 = add i32 %557, 1
  %560 = sub i32 0, 1
  %561 = add i32 %549, %560
  %_253 = sub i32 %549, 1
  %gen254 = mul i32 %561, 1
  %_255 = shl i32 %549, 1
  %562 = add i32 0, 1574301139
  %563 = sub i32 %562, %549
  %564 = sub i32 %563, 1574301139
  %_256 = sub i32 0, %549
  %565 = sub i32 %564, -1989208503
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1989208503
  %gen257 = add i32 %564, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %549, %568
  %inc149alteredBB = add nsw i32 %549, 1
  store i32 %569, i32* %i112, align 4
  store i32 933185034, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i151, align 4
  %571 = load i32, i32* %n, align 4
  %572 = load i32, i32* %n, align 4
  %_262 = shl i32 %572, 1
  %573 = sub i32 0, -278592143
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -278592143
  %_263 = sub i32 0, %572
  %576 = sub i32 %575, -1712189421
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1712189421
  %gen264 = add i32 %575, 1
  %579 = sub i32 0, 1690413968
  %580 = sub i32 %579, %572
  %581 = add i32 %580, 1690413968
  %_265 = sub i32 0, %572
  %582 = add i32 %581, -626480616
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -626480616
  %gen266 = add i32 %581, 1
  %585 = add i32 0, 509976472
  %586 = sub i32 %585, %572
  %587 = sub i32 %586, 509976472
  %_267 = sub i32 0, %572
  %588 = sub i32 %587, -240937211
  %589 = add i32 %588, 1
  %590 = add i32 %589, -240937211
  %gen268 = add i32 %587, 1
  %591 = sub i32 0, 1949479235
  %592 = sub i32 %591, %572
  %593 = add i32 %592, 1949479235
  %_269 = sub i32 0, %572
  %594 = add i32 %593, -359096806
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -359096806
  %gen270 = add i32 %593, 1
  %597 = add i32 0, 803710270
  %598 = sub i32 %597, %572
  %599 = sub i32 %598, 803710270
  %_271 = sub i32 0, %572
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen272 = add i32 %599, 1
  %602 = sub i32 0, %572
  %603 = add i32 0, %602
  %_273 = sub i32 0, %572
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen274 = add i32 %603, 1
  %608 = add i32 %572, -636705343
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -636705343
  %sub153alteredBB = sub nsw i32 %572, 1
  %_275 = shl i32 %571, %610
  %611 = add i32 0, 1954673545
  %612 = sub i32 %611, %571
  %613 = sub i32 %612, 1954673545
  %_276 = sub i32 0, %571
  %614 = add i32 %613, 1851130916
  %615 = add i32 %614, %610
  %616 = sub i32 %615, 1851130916
  %gen277 = add i32 %613, %610
  %617 = sub i32 0, %571
  %618 = add i32 0, %617
  %_278 = sub i32 0, %571
  %619 = add i32 %618, -744854829
  %620 = add i32 %619, %610
  %621 = sub i32 %620, -744854829
  %gen279 = add i32 %618, %610
  %_280 = shl i32 %571, %610
  %622 = sub i32 0, %571
  %623 = add i32 0, %622
  %_281 = sub i32 0, %571
  %624 = sub i32 0, %610
  %625 = sub i32 %623, %624
  %gen282 = add i32 %623, %610
  %626 = add i32 %571, -1182216212
  %627 = sub i32 %626, %610
  %628 = sub i32 %627, -1182216212
  %_283 = sub i32 %571, %610
  %gen284 = mul i32 %628, %610
  %_285 = shl i32 %571, %610
  %629 = sub i32 0, %610
  %630 = add i32 %571, %629
  %_286 = sub i32 %571, %610
  %gen287 = mul i32 %630, %610
  %631 = sub i32 0, %571
  %632 = add i32 0, %631
  %_288 = sub i32 0, %571
  %633 = sub i32 0, %610
  %634 = sub i32 %632, %633
  %gen289 = add i32 %632, %610
  %mul154alteredBB = mul nsw i32 %571, %610
  %635 = sub i32 0, 2
  %636 = add i32 %mul154alteredBB, %635
  %_290 = sub i32 %mul154alteredBB, 2
  %gen291 = mul i32 %636, 2
  %_292 = shl i32 %mul154alteredBB, 2
  %637 = sub i32 0, %mul154alteredBB
  %638 = add i32 0, %637
  %_293 = sub i32 0, %mul154alteredBB
  %639 = sub i32 0, 2
  %640 = sub i32 %638, %639
  %gen294 = add i32 %638, 2
  %_295 = shl i32 %mul154alteredBB, 2
  %641 = sub i32 0, %mul154alteredBB
  %642 = add i32 0, %641
  %_296 = sub i32 0, %mul154alteredBB
  %643 = sub i32 %642, -654056274
  %644 = add i32 %643, 2
  %645 = add i32 %644, -654056274
  %gen297 = add i32 %642, 2
  %_298 = shl i32 %mul154alteredBB, 2
  %div155alteredBB = sdiv i32 %mul154alteredBB, 2
  %cmp156alteredBB = icmp slt i32 %570, %div155alteredBB
  store i32 -913357926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc204, %for.body157, %originalBBpart2300, %originalBB261, %for.cond152, %for.end150, %originalBBpart2259, %originalBB247, %for.inc148, %for.end147, %for.inc145, %if.end, %if.then, %for.body126, %for.cond120, %for.body118, %for.cond113, %for.end111, %originalBBpart2245, %originalBB239, %for.inc109, %for.end108, %for.inc106, %for.body14, %originalBBpart2237, %originalBB235, %for.cond12, %originalBBpart2233, %originalBB223, %for.body11, %originalBBpart2221, %originalBB213, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -376981891
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -376981891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 425128488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 425128488, label %first
    i32 482260357, label %originalBB
    i32 -1621186055, label %originalBBpart2
    i32 -148056000, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 482260357, i32 -148056000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -403952665
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -403952665
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1621186055, i32 -148056000
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %32, i32 4, i32 260)
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 482260357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2141.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
