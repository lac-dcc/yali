; ModuleID = 'source-C-CXX/63/1318.cpp'
source_filename = "source-C-CXX/63/1318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j = alloca i32, align 4
  %i64 = alloca i32, align 4
  %j69 = alloca i32, align 4
  %h = alloca double, align 8
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %i134 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp198 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %3
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca [3 x double], i64 %5, align 16
  %7 = load i32, i32* %k, align 4
  %8 = zext i32 %7 to i64
  %vla1 = alloca [3 x double], i64 %8, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -799917734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -799917734, label %for.cond
    i32 -407756298, label %for.body
    i32 -203969739, label %originalBB
    i32 -1797631527, label %originalBBpart2
    i32 2126462585, label %for.inc
    i32 -2005672175, label %originalBB215
    i32 1795301097, label %originalBBpart2217
    i32 -52343128, label %for.end
    i32 485828440, label %originalBB219
    i32 -920641071, label %originalBBpart2221
    i32 1106682492, label %for.cond13
    i32 -2131441076, label %for.body16
    i32 -857279580, label %for.cond17
    i32 1489320449, label %originalBB223
    i32 1513953658, label %originalBBpart2225
    i32 -272035037, label %for.body19
    i32 1343748449, label %for.inc58
    i32 -1782107556, label %for.end60
    i32 1984104272, label %for.inc61
    i32 1172433400, label %originalBB227
    i32 -1647403508, label %originalBBpart2229
    i32 -1336143459, label %for.end63
    i32 -1331331666, label %for.cond65
    i32 -2000715434, label %originalBB231
    i32 1450913358, label %originalBBpart2238
    i32 1720951794, label %for.body68
    i32 -214174906, label %for.cond70
    i32 492226439, label %for.body73
    i32 -1872492768, label %originalBB240
    i32 -2055469403, label %originalBBpart2243
    i32 355268521, label %if.then
    i32 1267944416, label %originalBB245
    i32 1977848737, label %originalBBpart2279
    i32 -8412052, label %if.end
    i32 1297407837, label %for.inc128
    i32 -1162270657, label %for.end130
    i32 293674241, label %for.inc131
    i32 -926778842, label %for.end133
    i32 1164394422, label %for.cond135
    i32 -1683130969, label %for.body137
    i32 -2016701292, label %if.then209
    i32 -1571558109, label %originalBB281
    i32 -1446514640, label %originalBBpart2283
    i32 -224302868, label %if.end211
    i32 -852539866, label %for.inc212
    i32 917239333, label %for.end214
    i32 -316880750, label %originalBBalteredBB
    i32 -1626058824, label %originalBB215alteredBB
    i32 2065322545, label %originalBB219alteredBB
    i32 -442120703, label %originalBB223alteredBB
    i32 1691351373, label %originalBB227alteredBB
    i32 1956273659, label %originalBB231alteredBB
    i32 1695709438, label %originalBB240alteredBB
    i32 -1529161119, label %originalBB245alteredBB
    i32 245350269, label %originalBB281alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -407756298, i32 -52343128
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -203969739, i32 -316880750
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx2)
  %39 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %arrayidx6)
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 2
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call7, double* dereferenceable(8) %arrayidx10)
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 950117213
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 950117213
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1797631527, i32 -316880750
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2126462585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, -1721810597
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1721810597
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2005672175, i32 -1626058824
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -134702156
  %97 = add i32 %96, 1
  %98 = add i32 %97, -134702156
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1795301097, i32 -1626058824
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -799917734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 485828440, i32 2065322545
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i12, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, -1838352391
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1838352391
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -920641071, i32 2065322545
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1106682492, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i12, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub14 = sub nsw i32 %167, 1
  %cmp15 = icmp slt i32 %166, %169
  %170 = select i1 %cmp15, i32 -2131441076, i32 -1336143459
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i12, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  store i32 -857279580, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, -863364527
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -863364527
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1489320449, i32 -442120703
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %203, %204
  store i1 %cmp18, i1* %cmp18.reg2mem
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, 1422978882
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1422978882
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1513953658, i32 -442120703
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %232 = select i1 %cmp18.reload, i32 -272035037, i32 -1782107556
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i12, align 4
  %conv = sitofp i32 %233 to double
  %234 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %234 to i64
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 1
  store double %conv, double* %arrayidx22, align 8
  %235 = load i32, i32* %j, align 4
  %conv23 = sitofp i32 %235 to double
  %236 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 2
  store double %conv23, double* %arrayidx26, align 8
  %237 = load i32, i32* %i12, align 4
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 0
  %238 = load double, double* %arrayidx29, align 8
  %239 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31, i64 0, i64 0
  %240 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %238, %240
  %call34 = call double @pow(double %sub33, double 2.000000e+00) #2
  %241 = load i32, i32* %i12, align 4
  %idxprom35 = sext i32 %241 to i64
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 1
  %242 = load double, double* %arrayidx37, align 8
  %243 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 1
  %244 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %242, %244
  %call42 = call double @pow(double %sub41, double 2.000000e+00) #2
  %add43 = fadd double %call34, %call42
  %245 = load i32, i32* %i12, align 4
  %idxprom44 = sext i32 %245 to i64
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 2
  %246 = load double, double* %arrayidx46, align 8
  %247 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %247 to i64
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48, i64 0, i64 2
  %248 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %246, %248
  %call51 = call double @pow(double %sub50, double 2.000000e+00) #2
  %add52 = fadd double %add43, %call51
  %call53 = call double @sqrt(double %add52) #2
  %249 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %249 to i64
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx55, i64 0, i64 0
  store double %call53, double* %arrayidx56, align 8
  %250 = load i32, i32* %p, align 4
  %251 = add i32 %250, -329756801
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -329756801
  %inc57 = add nsw i32 %250, 1
  store i32 %253, i32* %p, align 4
  store i32 1343748449, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc59 = add nsw i32 %254, 1
  store i32 %258, i32* %j, align 4
  store i32 -857279580, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1984104272, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = add i32 %259, -1427824026
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1427824026
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1172433400, i32 1691351373
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i12, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc62 = add nsw i32 %274, 1
  store i32 %276, i32* %i12, align 4
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 659529684
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 659529684
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1647403508, i32 1691351373
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1106682492, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  store i32 -1331331666, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2000715434, i32 1956273659
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i64, align 4
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 %307, 849275360
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 849275360
  %sub66 = sub nsw i32 %307, 1
  %cmp67 = icmp slt i32 %306, %310
  store i1 %cmp67, i1* %cmp67.reg2mem
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1450913358, i32 1956273659
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %325 = select i1 %cmp67.reload, i32 1720951794, i32 -926778842
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j69, align 4
  store i32 -214174906, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j69, align 4
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 %327, 1363326595
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1363326595
  %sub71 = sub nsw i32 %327, 1
  %cmp72 = icmp slt i32 %326, %330
  %331 = select i1 %cmp72, i32 492226439, i32 -1162270657
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = add i32 %332, -737410275
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -737410275
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1872492768, i32 1695709438
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j69, align 4
  %idxprom74 = sext i32 %347 to i64
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx75, i64 0, i64 0
  %348 = load double, double* %arrayidx76, align 8
  %349 = load i32, i32* %j69, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add77 = add nsw i32 %349, 1
  %idxprom78 = sext i32 %351 to i64
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 0
  %352 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp olt double %348, %352
  store i1 %cmp81, i1* %cmp81.reg2mem
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2055469403, i32 1695709438
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %367 = select i1 %cmp81.reload, i32 355268521, i32 -8412052
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1267944416, i32 -1529161119
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j69, align 4
  %idxprom82 = sext i32 %394 to i64
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 0
  %395 = load double, double* %arrayidx84, align 8
  store double %395, double* %h, align 8
  %396 = load i32, i32* %j69, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add85 = add nsw i32 %396, 1
  %idxprom86 = sext i32 %398 to i64
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx87, i64 0, i64 0
  %399 = load double, double* %arrayidx88, align 8
  %400 = load i32, i32* %j69, align 4
  %idxprom89 = sext i32 %400 to i64
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx90, i64 0, i64 0
  store double %399, double* %arrayidx91, align 8
  %401 = load double, double* %h, align 8
  %402 = load i32, i32* %j69, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add92 = add nsw i32 %402, 1
  %idxprom93 = sext i32 %404 to i64
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx94, i64 0, i64 0
  store double %401, double* %arrayidx95, align 8
  %405 = load i32, i32* %j69, align 4
  %idxprom96 = sext i32 %405 to i64
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97, i64 0, i64 1
  %406 = load double, double* %arrayidx98, align 8
  %conv99 = fptosi double %406 to i32
  store i32 %conv99, i32* %s, align 4
  %407 = load i32, i32* %j69, align 4
  %408 = add i32 %407, -1114579877
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1114579877
  %add100 = add nsw i32 %407, 1
  %idxprom101 = sext i32 %410 to i64
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx102, i64 0, i64 1
  %411 = load double, double* %arrayidx103, align 8
  %412 = load i32, i32* %j69, align 4
  %idxprom104 = sext i32 %412 to i64
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105, i64 0, i64 1
  store double %411, double* %arrayidx106, align 8
  %413 = load i32, i32* %s, align 4
  %conv107 = sitofp i32 %413 to double
  %414 = load i32, i32* %j69, align 4
  %415 = sub i32 %414, 207452829
  %416 = add i32 %415, 1
  %417 = add i32 %416, 207452829
  %add108 = add nsw i32 %414, 1
  %idxprom109 = sext i32 %417 to i64
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx110, i64 0, i64 1
  store double %conv107, double* %arrayidx111, align 8
  %418 = load i32, i32* %j69, align 4
  %idxprom112 = sext i32 %418 to i64
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx113, i64 0, i64 2
  %419 = load double, double* %arrayidx114, align 8
  %conv115 = fptosi double %419 to i32
  store i32 %conv115, i32* %e, align 4
  %420 = load i32, i32* %j69, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add116 = add nsw i32 %420, 1
  %idxprom117 = sext i32 %424 to i64
  %arrayidx118 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx118, i64 0, i64 2
  %425 = load double, double* %arrayidx119, align 8
  %426 = load i32, i32* %j69, align 4
  %idxprom120 = sext i32 %426 to i64
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121, i64 0, i64 2
  store double %425, double* %arrayidx122, align 8
  %427 = load i32, i32* %e, align 4
  %conv123 = sitofp i32 %427 to double
  %428 = load i32, i32* %j69, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add124 = add nsw i32 %428, 1
  %idxprom125 = sext i32 %432 to i64
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx126, i64 0, i64 2
  store double %conv123, double* %arrayidx127, align 8
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 392224092
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 392224092
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1977848737, i32 -1529161119
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -8412052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1297407837, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j69, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc129 = add nsw i32 %448, 1
  store i32 %450, i32* %j69, align 4
  store i32 -214174906, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 293674241, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i64, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc132 = add nsw i32 %451, 1
  store i32 %455, i32* %i64, align 4
  store i32 -1331331666, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %i134, align 4
  store i32 1164394422, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %456 = load i32, i32* %i134, align 4
  %457 = load i32, i32* %k, align 4
  %cmp136 = icmp slt i32 %456, %457
  %458 = select i1 %cmp136, i32 -1683130969, i32 917239333
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call138, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call140 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call140, i32* %coerce.dive, align 4
  %coerce.dive141 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %459 = load i32, i32* %coerce.dive141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call139, i32 %459)
  %460 = load i32, i32* %i134, align 4
  %idxprom143 = sext i32 %460 to i64
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx144, i64 0, i64 1
  %461 = load double, double* %arrayidx145, align 8
  %conv146 = fptosi double %461 to i32
  %idxprom147 = sext i32 %conv146 to i64
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx148, i64 0, i64 0
  %462 = load double, double* %arrayidx149, align 8
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call142, double %462)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %463 = load i32, i32* %i134, align 4
  %idxprom152 = sext i32 %463 to i64
  %arrayidx153 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 1
  %464 = load double, double* %arrayidx154, align 8
  %conv155 = fptosi double %464 to i32
  %idxprom156 = sext i32 %conv155 to i64
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx157, i64 0, i64 1
  %465 = load double, double* %arrayidx158, align 8
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call151, double %465)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %466 = load i32, i32* %i134, align 4
  %idxprom161 = sext i32 %466 to i64
  %arrayidx162 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx162, i64 0, i64 1
  %467 = load double, double* %arrayidx163, align 8
  %conv164 = fptosi double %467 to i32
  %idxprom165 = sext i32 %conv164 to i64
  %arrayidx166 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx166, i64 0, i64 2
  %468 = load double, double* %arrayidx167, align 8
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call160, double %468)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %469 = load i32, i32* %i134, align 4
  %idxprom170 = sext i32 %469 to i64
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx171, i64 0, i64 2
  %470 = load double, double* %arrayidx172, align 8
  %conv173 = fptosi double %470 to i32
  %idxprom174 = sext i32 %conv173 to i64
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx175, i64 0, i64 0
  %471 = load double, double* %arrayidx176, align 8
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call169, double %471)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %472 = load i32, i32* %i134, align 4
  %idxprom179 = sext i32 %472 to i64
  %arrayidx180 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx180, i64 0, i64 2
  %473 = load double, double* %arrayidx181, align 8
  %conv182 = fptosi double %473 to i32
  %idxprom183 = sext i32 %conv182 to i64
  %arrayidx184 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx184, i64 0, i64 1
  %474 = load double, double* %arrayidx185, align 8
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call178, double %474)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %475 = load i32, i32* %i134, align 4
  %idxprom188 = sext i32 %475 to i64
  %arrayidx189 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx189, i64 0, i64 2
  %476 = load double, double* %arrayidx190, align 8
  %conv191 = fptosi double %476 to i32
  %idxprom192 = sext i32 %conv191 to i64
  %arrayidx193 = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx193, i64 0, i64 2
  %477 = load double, double* %arrayidx194, align 8
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call187, double %477)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call195, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call196, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call199 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive200 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp198, i32 0, i32 0
  store i32 %call199, i32* %coerce.dive200, align 4
  %coerce.dive201 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp198, i32 0, i32 0
  %478 = load i32, i32* %coerce.dive201, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call197, i32 %478)
  %479 = load i32, i32* %i134, align 4
  %idxprom203 = sext i32 %479 to i64
  %arrayidx204 = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom203
  %arrayidx205 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx204, i64 0, i64 0
  %480 = load double, double* %arrayidx205, align 8
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call202, double %480)
  %481 = load i32, i32* %i134, align 4
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %482, 1137648559
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1137648559
  %sub207 = sub nsw i32 %482, 1
  %cmp208 = icmp ne i32 %481, %485
  %486 = select i1 %cmp208, i32 -2016701292, i32 -224302868
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 %487, 387910984
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 387910984
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
  %513 = select i1 %511, i32 -1571558109, i32 245350269
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1446514640, i32 245350269
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -224302868, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 -852539866, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i134, align 4
  %541 = add i32 %540, -1127034845
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1127034845
  %inc213 = add nsw i32 %540, 1
  store i32 %543, i32* %i134, align 4
  store i32 1164394422, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %544 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %544)
  %545 = load i32, i32* %retval, align 4
  ret i32 %545

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidxalteredBB, i64 0, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx2alteredBB)
  %547 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %547 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5alteredBB, i64 0, i64 1
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %arrayidx6alteredBB)
  %548 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %548 to i64
  %arrayidx9alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9alteredBB, i64 0, i64 2
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call7alteredBB, double* dereferenceable(8) %arrayidx10alteredBB)
  store i32 -203969739, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %_ = shl i32 %549, 1
  %550 = add i32 %549, -1937865766
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1937865766
  %incalteredBB = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 -2005672175, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i12, align 4
  store i32 485828440, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %553, %554
  store i32 1489320449, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i12, align 4
  %556 = sub i32 %555, 1043999830
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1043999830
  %inc62alteredBB = add nsw i32 %555, 1
  store i32 %558, i32* %i12, align 4
  store i32 1172433400, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i64, align 4
  %560 = load i32, i32* %k, align 4
  %_232 = shl i32 %560, 1
  %561 = add i32 %560, -2033134831
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -2033134831
  %_233 = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %_234 = shl i32 %560, 1
  %_235 = shl i32 %560, 1
  %_236 = shl i32 %560, 1
  %564 = add i32 %560, -798411637
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -798411637
  %sub66alteredBB = sub nsw i32 %560, 1
  %cmp67alteredBB = icmp slt i32 %559, %566
  store i32 -2000715434, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j69, align 4
  %idxprom74alteredBB = sext i32 %567 to i64
  %arrayidx75alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx75alteredBB, i64 0, i64 0
  %568 = load double, double* %arrayidx76alteredBB, align 8
  %569 = load i32, i32* %j69, align 4
  %_241 = shl i32 %569, 1
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add77alteredBB = add nsw i32 %569, 1
  %idxprom78alteredBB = sext i32 %573 to i64
  %arrayidx79alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79alteredBB, i64 0, i64 0
  %574 = load double, double* %arrayidx80alteredBB, align 8
  %cmp81alteredBB = fcmp olt double %568, %574
  store i32 -1872492768, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j69, align 4
  %idxprom82alteredBB = sext i32 %575 to i64
  %arrayidx83alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83alteredBB, i64 0, i64 0
  %576 = load double, double* %arrayidx84alteredBB, align 8
  store double %576, double* %h, align 8
  %577 = load i32, i32* %j69, align 4
  %578 = add i32 0, -1275391547
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -1275391547
  %_246 = sub i32 0, %577
  %581 = sub i32 %580, 902113284
  %582 = add i32 %581, 1
  %583 = add i32 %582, 902113284
  %gen247 = add i32 %580, 1
  %_248 = shl i32 %577, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %577, %584
  %add85alteredBB = add nsw i32 %577, 1
  %idxprom86alteredBB = sext i32 %585 to i64
  %arrayidx87alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx87alteredBB, i64 0, i64 0
  %586 = load double, double* %arrayidx88alteredBB, align 8
  %587 = load i32, i32* %j69, align 4
  %idxprom89alteredBB = sext i32 %587 to i64
  %arrayidx90alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx90alteredBB, i64 0, i64 0
  store double %586, double* %arrayidx91alteredBB, align 8
  %588 = load double, double* %h, align 8
  %589 = load i32, i32* %j69, align 4
  %590 = sub i32 %589, 39533179
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 39533179
  %_249 = sub i32 %589, 1
  %gen250 = mul i32 %592, 1
  %593 = add i32 0, -310163400
  %594 = sub i32 %593, %589
  %595 = sub i32 %594, -310163400
  %_251 = sub i32 0, %589
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen252 = add i32 %595, 1
  %600 = sub i32 0, 1
  %601 = add i32 %589, %600
  %_253 = sub i32 %589, 1
  %gen254 = mul i32 %601, 1
  %602 = sub i32 %589, -227426430
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -227426430
  %_255 = sub i32 %589, 1
  %gen256 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %589, %605
  %add92alteredBB = add nsw i32 %589, 1
  %idxprom93alteredBB = sext i32 %606 to i64
  %arrayidx94alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx94alteredBB, i64 0, i64 0
  store double %588, double* %arrayidx95alteredBB, align 8
  %607 = load i32, i32* %j69, align 4
  %idxprom96alteredBB = sext i32 %607 to i64
  %arrayidx97alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97alteredBB, i64 0, i64 1
  %608 = load double, double* %arrayidx98alteredBB, align 8
  %conv99alteredBB = fptosi double %608 to i32
  store i32 %conv99alteredBB, i32* %s, align 4
  %609 = load i32, i32* %j69, align 4
  %610 = sub i32 0, 787736184
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 787736184
  %_257 = sub i32 0, %609
  %613 = sub i32 %612, -2141261008
  %614 = add i32 %613, 1
  %615 = add i32 %614, -2141261008
  %gen258 = add i32 %612, 1
  %616 = sub i32 0, %609
  %617 = add i32 0, %616
  %_259 = sub i32 0, %609
  %618 = sub i32 %617, 743457118
  %619 = add i32 %618, 1
  %620 = add i32 %619, 743457118
  %gen260 = add i32 %617, 1
  %621 = sub i32 0, %609
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add100alteredBB = add nsw i32 %609, 1
  %idxprom101alteredBB = sext i32 %624 to i64
  %arrayidx102alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx102alteredBB, i64 0, i64 1
  %625 = load double, double* %arrayidx103alteredBB, align 8
  %626 = load i32, i32* %j69, align 4
  %idxprom104alteredBB = sext i32 %626 to i64
  %arrayidx105alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105alteredBB, i64 0, i64 1
  store double %625, double* %arrayidx106alteredBB, align 8
  %627 = load i32, i32* %s, align 4
  %conv107alteredBB = sitofp i32 %627 to double
  %628 = load i32, i32* %j69, align 4
  %629 = sub i32 %628, -1555059839
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1555059839
  %_261 = sub i32 %628, 1
  %gen262 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %628, %632
  %add108alteredBB = add nsw i32 %628, 1
  %idxprom109alteredBB = sext i32 %633 to i64
  %arrayidx110alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx110alteredBB, i64 0, i64 1
  store double %conv107alteredBB, double* %arrayidx111alteredBB, align 8
  %634 = load i32, i32* %j69, align 4
  %idxprom112alteredBB = sext i32 %634 to i64
  %arrayidx113alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx113alteredBB, i64 0, i64 2
  %635 = load double, double* %arrayidx114alteredBB, align 8
  %conv115alteredBB = fptosi double %635 to i32
  store i32 %conv115alteredBB, i32* %e, align 4
  %636 = load i32, i32* %j69, align 4
  %637 = sub i32 0, -1581655869
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1581655869
  %_263 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen264 = add i32 %639, 1
  %644 = sub i32 0, -1949499313
  %645 = sub i32 %644, %636
  %646 = add i32 %645, -1949499313
  %_265 = sub i32 0, %636
  %647 = sub i32 %646, 1157132217
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1157132217
  %gen266 = add i32 %646, 1
  %_267 = shl i32 %636, 1
  %_268 = shl i32 %636, 1
  %_269 = shl i32 %636, 1
  %_270 = shl i32 %636, 1
  %650 = sub i32 %636, 693764788
  %651 = add i32 %650, 1
  %652 = add i32 %651, 693764788
  %add116alteredBB = add nsw i32 %636, 1
  %idxprom117alteredBB = sext i32 %652 to i64
  %arrayidx118alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx118alteredBB, i64 0, i64 2
  %653 = load double, double* %arrayidx119alteredBB, align 8
  %654 = load i32, i32* %j69, align 4
  %idxprom120alteredBB = sext i32 %654 to i64
  %arrayidx121alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121alteredBB, i64 0, i64 2
  store double %653, double* %arrayidx122alteredBB, align 8
  %655 = load i32, i32* %e, align 4
  %conv123alteredBB = sitofp i32 %655 to double
  %656 = load i32, i32* %j69, align 4
  %657 = sub i32 %656, -1792384977
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1792384977
  %_271 = sub i32 %656, 1
  %gen272 = mul i32 %659, 1
  %660 = add i32 0, -1360926056
  %661 = sub i32 %660, %656
  %662 = sub i32 %661, -1360926056
  %_273 = sub i32 0, %656
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen274 = add i32 %662, 1
  %_275 = shl i32 %656, 1
  %667 = add i32 0, -1852736155
  %668 = sub i32 %667, %656
  %669 = sub i32 %668, -1852736155
  %_276 = sub i32 0, %656
  %670 = add i32 %669, 853689909
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 853689909
  %gen277 = add i32 %669, 1
  %673 = add i32 %656, 1578380174
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1578380174
  %add124alteredBB = add nsw i32 %656, 1
  %idxprom125alteredBB = sext i32 %675 to i64
  %arrayidx126alteredBB = getelementptr inbounds [3 x double], [3 x double]* %vla1, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx126alteredBB, i64 0, i64 2
  store double %conv123alteredBB, double* %arrayidx127alteredBB, align 8
  store i32 1267944416, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1571558109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB281alteredBB, %originalBB245alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBBalteredBB, %for.inc212, %if.end211, %originalBBpart2283, %originalBB281, %if.then209, %for.body137, %for.cond135, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end, %originalBBpart2279, %originalBB245, %if.then, %originalBBpart2243, %originalBB240, %for.body73, %for.cond70, %for.body68, %originalBBpart2238, %originalBB231, %for.cond65, %for.end63, %originalBBpart2229, %originalBB227, %for.inc61, %for.end60, %for.inc58, %for.body19, %originalBBpart2225, %originalBB223, %for.cond17, %for.body16, %for.cond13, %originalBBpart2221, %originalBB219, %for.end, %originalBBpart2217, %originalBB215, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1201209671
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1201209671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 110670415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 110670415, label %first
    i32 495124304, label %originalBB
    i32 1310946172, label %originalBBpart2
    i32 1308556215, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 495124304, i32 1308556215
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, 961775253
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 961775253
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1310946172, i32 1308556215
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %32, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %33 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 495124304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, -658587249
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -658587249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -131346247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -131346247, label %first
    i32 607035657, label %originalBB
    i32 1148312788, label %originalBBpart2
    i32 -802727320, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 607035657, i32 -802727320
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 %33, 2033112914
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2033112914
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1148312788, i32 -802727320
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__a.addralteredBB, align 4
  %61 = add i32 0, -703503761
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -703503761
  %_ = sub i32 0, %60
  %64 = sub i32 %63, 1063006302
  %65 = add i32 %64, -1
  %66 = add i32 %65, 1063006302
  %gen = add i32 %63, -1
  %67 = sub i32 0, -1
  %68 = add i32 %60, %67
  %_1 = sub i32 %60, -1
  %gen2 = mul i32 %68, -1
  %69 = sub i32 %60, 630638021
  %70 = sub i32 %69, -1
  %71 = add i32 %70, 630638021
  %_3 = sub i32 %60, -1
  %gen4 = mul i32 %71, -1
  %72 = sub i32 0, 1087099951
  %73 = sub i32 %72, %60
  %74 = add i32 %73, 1087099951
  %_5 = sub i32 0, %60
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %gen6 = add i32 %74, -1
  %_7 = shl i32 %60, -1
  %77 = xor i32 %60, -1
  %78 = and i32 -1, %77
  %79 = xor i32 -1, -1
  %80 = and i32 %60, %79
  %81 = or i32 %78, %80
  %negalteredBB = xor i32 %60, -1
  store i32 607035657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1311336701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1311336701, label %first
    i32 675975807, label %originalBB
    i32 1519836823, label %originalBBpart2
    i32 2080316325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 675975807, i32 2080316325
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 %14, %16
  %18 = and i32 %17, %14
  %and = and i32 %14, %15
  store i32 %18, i32* %and.reg2mem
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1519836823, i32 2080316325
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %47 = add i32 0, 1557823204
  %48 = sub i32 %47, %45
  %49 = sub i32 %48, 1557823204
  %_ = sub i32 0, %45
  %50 = add i32 %49, 1317804142
  %51 = add i32 %50, %46
  %52 = sub i32 %51, 1317804142
  %gen = add i32 %49, %46
  %53 = sub i32 0, -1197531031
  %54 = sub i32 %53, %45
  %55 = add i32 %54, -1197531031
  %_1 = sub i32 0, %45
  %56 = add i32 %55, -1067619755
  %57 = add i32 %56, %46
  %58 = sub i32 %57, -1067619755
  %gen2 = add i32 %55, %46
  %59 = add i32 0, 589940522
  %60 = sub i32 %59, %45
  %61 = sub i32 %60, 589940522
  %_3 = sub i32 0, %45
  %62 = sub i32 %61, 1479793151
  %63 = add i32 %62, %46
  %64 = add i32 %63, 1479793151
  %gen4 = add i32 %61, %46
  %65 = sub i32 %45, -841062714
  %66 = sub i32 %65, %46
  %67 = add i32 %66, -841062714
  %_5 = sub i32 %45, %46
  %gen6 = mul i32 %67, %46
  %68 = xor i32 %46, -1
  %69 = xor i32 %45, %68
  %70 = and i32 %69, %45
  %andalteredBB = and i32 %45, %46
  store i32 675975807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -571036160, -1
  %5 = and i32 %2, -571036160
  %6 = and i32 %0, %4
  %7 = and i32 %3, -571036160
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -571036160, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1318.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
