; ModuleID = 'source-C-CXX/69/1241.cpp'
source_filename = "source-C-CXX/69/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [10000 x double], align 16
  %y = alloca [10000 x double], align 16
  %dis = alloca [10000 x double], align 16
  %max = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -69712411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -69712411, label %for.cond
    i32 1798890884, label %for.body
    i32 -22483289, label %originalBB
    i32 1902269086, label %originalBBpart2
    i32 1293791568, label %for.inc
    i32 -1945545769, label %for.end
    i32 679114046, label %originalBB59
    i32 -1968190345, label %originalBBpart261
    i32 1009290093, label %for.cond5
    i32 248999265, label %originalBB63
    i32 -1162679478, label %originalBBpart265
    i32 -333177993, label %for.body7
    i32 -1610247013, label %for.cond8
    i32 1700483864, label %originalBB67
    i32 -1140665949, label %originalBBpart269
    i32 250572822, label %for.body10
    i32 -201755129, label %originalBB71
    i32 800968412, label %originalBBpart2123
    i32 -643964809, label %for.inc36
    i32 141064216, label %for.end38
    i32 -818887493, label %for.inc39
    i32 335991386, label %for.end41
    i32 -580652773, label %originalBB125
    i32 -1620102537, label %originalBBpart2127
    i32 158041411, label %for.cond42
    i32 272017844, label %for.body44
    i32 1678719843, label %if.then
    i32 998200007, label %if.end
    i32 -98714937, label %for.inc50
    i32 -371826142, label %originalBB129
    i32 -47360334, label %originalBBpart2138
    i32 996090975, label %for.end52
    i32 1336765912, label %originalBBalteredBB
    i32 -108851104, label %originalBB59alteredBB
    i32 1642264201, label %originalBB63alteredBB
    i32 -1207976190, label %originalBB67alteredBB
    i32 1875543388, label %originalBB71alteredBB
    i32 1544707421, label %originalBB125alteredBB
    i32 1372337520, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1798890884, i32 -1945545769
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -22483289, i32 1336765912
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -335794804
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -335794804
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1902269086, i32 1336765912
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1293791568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -69712411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1531128399
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1531128399
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 679114046, i32 -108851104
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1215996923
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1215996923
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1968190345, i32 -108851104
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1009290093, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 248999265, i32 1642264201
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %119, %120
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -64221195
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -64221195
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1162679478, i32 1642264201
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 -333177993, i32 335991386
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 1
  store i32 %141, i32* %j, align 4
  store i32 -1610247013, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 2021307228
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2021307228
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1700483864, i32 -1207976190
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %169, %170
  store i1 %cmp9, i1* %cmp9.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 2014242061
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2014242061
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1140665949, i32 -1207976190
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %198 = select i1 %cmp9.reload, i32 250572822, i32 141064216
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -229327727
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -229327727
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -201755129, i32 1875543388
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %226 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom11
  %227 = load double, double* %arrayidx12, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %228 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom13
  %229 = load double, double* %arrayidx14, align 8
  %sub = fsub double %227, %229
  %230 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %230 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom15
  %231 = load double, double* %arrayidx16, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %232 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom17
  %233 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %231, %233
  %mul = fmul double %sub, %sub19
  %234 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %234 to i64
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom20
  %235 = load double, double* %arrayidx21, align 8
  %236 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom22
  %237 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %235, %237
  %238 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %238 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom25
  %239 = load double, double* %arrayidx26, align 8
  %240 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom27
  %241 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %239, %241
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %call32 = call double @sqrt(double %add31) #2
  %242 = load i32, i32* %k, align 4
  %243 = add i32 %242, 1896949319
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1896949319
  %inc33 = add nsw i32 %242, 1
  store i32 %245, i32* %k, align 4
  %idxprom34 = sext i32 %242 to i64
  %arrayidx35 = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom34
  store double %call32, double* %arrayidx35, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 800968412, i32 1875543388
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -643964809, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, 1041570654
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1041570654
  %inc37 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 -1610247013, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -818887493, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1690777240
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1690777240
  %inc40 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 1009290093, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 86592380
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 86592380
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -580652773, i32 1544707421
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -960497326
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -960497326
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1620102537, i32 1544707421
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 158041411, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %298, %299
  %300 = select i1 %cmp43, i32 272017844, i32 996090975
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %301 = load double, double* %max, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %302 to i64
  %arrayidx46 = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom45
  %303 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp olt double %301, %303
  %304 = select i1 %cmp47, i32 1678719843, i32 998200007
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %305 to i64
  %arrayidx49 = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom48
  %306 = load double, double* %arrayidx49, align 8
  store double %306, double* %max, align 8
  store i32 998200007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98714937, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1317589705
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1317589705
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -371826142, i32 1372337520
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, 925842773
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 925842773
  %inc51 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
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
  %351 = select i1 %349, i32 -47360334, i32 1372337520
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 158041411, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call54 = call i32 @_ZSt12setprecisioni(i32 4)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call54, i32* %coerce.dive, align 4
  %coerce.dive55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %352 = load i32, i32* %coerce.dive55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call53, i32 %352)
  %353 = load double, double* %max, align 8
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call56, double %353)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %355 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %355 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 -22483289, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 679114046, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %356, %357
  store i32 248999265, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %358, %359
  store i32 1700483864, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %360 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom11alteredBB
  %361 = load double, double* %arrayidx12alteredBB, align 8
  %362 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %362 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %363 = load double, double* %arrayidx14alteredBB, align 8
  %_ = fsub double -0.000000e+00, %361
  %gen = fadd double %_, %363
  %_72 = fsub double %361, %363
  %gen73 = fmul double %_72, %363
  %_74 = fsub double %361, %363
  %gen75 = fmul double %_74, %363
  %_76 = fsub double -0.000000e+00, %361
  %gen77 = fadd double %_76, %363
  %_78 = fsub double %361, %363
  %gen79 = fmul double %_78, %363
  %_80 = fsub double -0.000000e+00, %361
  %gen81 = fadd double %_80, %363
  %subalteredBB = fsub double %361, %363
  %364 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %364 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom15alteredBB
  %365 = load double, double* %arrayidx16alteredBB, align 8
  %366 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %366 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom17alteredBB
  %367 = load double, double* %arrayidx18alteredBB, align 8
  %_82 = fsub double %365, %367
  %gen83 = fmul double %_82, %367
  %_84 = fsub double -0.000000e+00, %365
  %gen85 = fadd double %_84, %367
  %_86 = fsub double %365, %367
  %gen87 = fmul double %_86, %367
  %_88 = fsub double -0.000000e+00, %365
  %gen89 = fadd double %_88, %367
  %_90 = fsub double %365, %367
  %gen91 = fmul double %_90, %367
  %_92 = fsub double -0.000000e+00, %365
  %gen93 = fadd double %_92, %367
  %_94 = fsub double %365, %367
  %gen95 = fmul double %_94, %367
  %_96 = fsub double -0.000000e+00, %365
  %gen97 = fadd double %_96, %367
  %sub19alteredBB = fsub double %365, %367
  %_98 = fsub double -0.000000e+00, %subalteredBB
  %gen99 = fadd double %_98, %sub19alteredBB
  %_100 = fsub double %subalteredBB, %sub19alteredBB
  %gen101 = fmul double %_100, %sub19alteredBB
  %_102 = fsub double %subalteredBB, %sub19alteredBB
  %gen103 = fmul double %_102, %sub19alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub19alteredBB
  %368 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %368 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom20alteredBB
  %369 = load double, double* %arrayidx21alteredBB, align 8
  %370 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %370 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom22alteredBB
  %371 = load double, double* %arrayidx23alteredBB, align 8
  %_104 = fsub double -0.000000e+00, %369
  %gen105 = fadd double %_104, %371
  %sub24alteredBB = fsub double %369, %371
  %372 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %372 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom25alteredBB
  %373 = load double, double* %arrayidx26alteredBB, align 8
  %374 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %374 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom27alteredBB
  %375 = load double, double* %arrayidx28alteredBB, align 8
  %_106 = fsub double -0.000000e+00, %373
  %gen107 = fadd double %_106, %375
  %sub29alteredBB = fsub double %373, %375
  %_108 = fsub double %sub24alteredBB, %sub29alteredBB
  %gen109 = fmul double %_108, %sub29alteredBB
  %mul30alteredBB = fmul double %sub24alteredBB, %sub29alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %mul30alteredBB
  %_112 = fsub double -0.000000e+00, %mulalteredBB
  %gen113 = fadd double %_112, %mul30alteredBB
  %_114 = fsub double %mulalteredBB, %mul30alteredBB
  %gen115 = fmul double %_114, %mul30alteredBB
  %_116 = fsub double %mulalteredBB, %mul30alteredBB
  %gen117 = fmul double %_116, %mul30alteredBB
  %add31alteredBB = fadd double %mulalteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %add31alteredBB) #2
  %376 = load i32, i32* %k, align 4
  %377 = add i32 0, 347043736
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 347043736
  %_118 = sub i32 0, %376
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen119 = add i32 %379, 1
  %382 = add i32 %376, -977937816
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -977937816
  %_120 = sub i32 %376, 1
  %gen121 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %376, %385
  %inc33alteredBB = add nsw i32 %376, 1
  store i32 %386, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %376 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %dis, i64 0, i64 %idxprom34alteredBB
  store double %call32alteredBB, double* %arrayidx35alteredBB, align 8
  store i32 -201755129, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -580652773, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_130 = sub i32 %387, 1
  %gen131 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %387, %390
  %_132 = sub i32 %387, 1
  %gen133 = mul i32 %391, 1
  %_134 = shl i32 %387, 1
  %_135 = shl i32 %387, 1
  %_136 = shl i32 %387, 1
  %392 = sub i32 %387, 311656914
  %393 = add i32 %392, 1
  %394 = add i32 %393, 311656914
  %inc51alteredBB = add nsw i32 %387, 1
  store i32 %394, i32* %i, align 4
  store i32 -371826142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB129, %for.inc50, %if.end, %if.then, %for.body44, %for.cond42, %originalBBpart2127, %originalBB125, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2123, %originalBB71, %for.body10, %originalBBpart269, %originalBB67, %for.cond8, %for.body7, %originalBBpart265, %originalBB63, %for.cond5, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 541461017
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 541461017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1319578166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1319578166, label %first
    i32 -1390419258, label %originalBB
    i32 -1369323509, label %originalBBpart2
    i32 -1129859765, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -1390419258, i32 -1129859765
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %15, %18
  %20 = or i32 %17, %19
  %neg = xor i32 %15, -1
  store i32 %20, i32* %neg.reg2mem
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, -1069955089
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1069955089
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1369323509, i32 -1129859765
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %36 = load i32, i32* %__a.addralteredBB, align 4
  %37 = sub i32 %36, 1624581881
  %38 = sub i32 %37, -1
  %39 = add i32 %38, 1624581881
  %_ = sub i32 %36, -1
  %gen = mul i32 %39, -1
  %40 = add i32 %36, -1605466433
  %41 = sub i32 %40, -1
  %42 = sub i32 %41, -1605466433
  %_1 = sub i32 %36, -1
  %gen2 = mul i32 %42, -1
  %43 = xor i32 %36, -1
  %44 = and i32 -1, %43
  %45 = xor i32 -1, -1
  %46 = and i32 %36, %45
  %47 = or i32 %44, %46
  %negalteredBB = xor i32 %36, -1
  store i32 -1390419258, i32* %switchVar
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
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
define internal void @_GLOBAL__sub_I_1241.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, 791369494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 791369494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -515182804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -515182804, label %first
    i32 1830848562, label %originalBB
    i32 -678552766, label %originalBBpart2
    i32 33324365, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1830848562, i32 33324365
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = add i32 %15, 736632722
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 736632722
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -678552766, i32 33324365
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1830848562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
