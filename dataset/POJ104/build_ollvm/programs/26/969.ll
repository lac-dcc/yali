; ModuleID = 'source-C-CXX/26/969.cpp'
source_filename = "source-C-CXX/26/969.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp109.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca double, align 8
  %p = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp61 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp117 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp129 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp166 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -816175648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar315 = load i32, i32* %switchVar
  switch i32 %switchVar315, label %switchDefault [
    i32 -816175648, label %for.cond
    i32 252250490, label %originalBB
    i32 1989859102, label %originalBBpart2
    i32 2021394481, label %for.body
    i32 -144991359, label %originalBB177
    i32 972222191, label %originalBBpart2179
    i32 -719012641, label %for.inc
    i32 592172051, label %originalBB181
    i32 773186150, label %originalBBpart2189
    i32 -1211367484, label %for.end
    i32 -1428112749, label %for.cond10
    i32 1546421418, label %originalBB191
    i32 1419741077, label %originalBBpart2193
    i32 -330258162, label %for.body12
    i32 1698190557, label %originalBB195
    i32 1262789414, label %originalBBpart2215
    i32 1454644436, label %if.then
    i32 -401543459, label %if.then48
    i32 1359248865, label %if.end
    i32 -379878822, label %if.then50
    i32 1364448056, label %if.end51
    i32 1570903457, label %originalBB217
    i32 1959208790, label %originalBBpart2227
    i32 341293906, label %if.end69
    i32 -876410494, label %if.then83
    i32 -1939401111, label %originalBB229
    i32 165283712, label %originalBBpart2301
    i32 -836505828, label %if.then110
    i32 -598043838, label %if.end111
    i32 -100570081, label %if.then113
    i32 1893167837, label %originalBB303
    i32 48055271, label %originalBBpart2305
    i32 -1682074273, label %if.end114
    i32 -1372896970, label %if.end139
    i32 258455100, label %if.then153
    i32 1556090485, label %if.then162
    i32 443865889, label %if.end163
    i32 -1219572270, label %if.end173
    i32 -2108590232, label %originalBB307
    i32 631483269, label %originalBBpart2309
    i32 721602681, label %for.inc174
    i32 1105411162, label %for.end176
    i32 -1775377574, label %originalBB311
    i32 -285144173, label %originalBBpart2313
    i32 -279339768, label %originalBBalteredBB
    i32 1324492920, label %originalBB177alteredBB
    i32 500332780, label %originalBB181alteredBB
    i32 -224768434, label %originalBB191alteredBB
    i32 -2093346741, label %originalBB195alteredBB
    i32 -716031333, label %originalBB217alteredBB
    i32 -1985037703, label %originalBB229alteredBB
    i32 -1792090572, label %originalBB303alteredBB
    i32 1583771907, label %originalBB307alteredBB
    i32 -1460665723, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, -2137092169
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2137092169
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 252250490, i32 -279339768
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 1052219903
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1052219903
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1989859102, i32 -279339768
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 2021394481, i32 -1211367484
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 765839956
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 765839956
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -144991359, i32 1324492920
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %68 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds double, double* %vla1, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %arrayidx5)
  %69 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds double, double* %vla2, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6, double* dereferenceable(8) %arrayidx8)
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -2137802265
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2137802265
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 972222191, i32 1324492920
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -719012641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, -780471327
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -780471327
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 592172051, i32 500332780
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1969463774
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1969463774
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1934994618
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1934994618
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 773186150, i32 500332780
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -816175648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1428112749, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1546421418, i32 -224768434
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %145, %146
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1419741077, i32 -224768434
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 -330258162, i32 1105411162
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1698190557, i32 -2093346741
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla1, i64 %idxprom13
  %177 = load double, double* %arrayidx14, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla1, i64 %idxprom15
  %179 = load double, double* %arrayidx16, align 8
  %mul = fmul double %177, %179
  %180 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %181 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 4.000000e+00, %181
  %182 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla2, i64 %idxprom20
  %183 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul19, %183
  %sub = fsub double %mul, %mul22
  %cmp23 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, -345200042
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -345200042
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1262789414, i32 -2093346741
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %211 = select i1 %cmp23.reload, i32 1454644436, i32 341293906
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds double, double* %vla1, i64 %idxprom24
  %213 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double -0.000000e+00, %213
  %214 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla, i64 %idxprom27
  %215 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double 2.000000e+00, %215
  %div = fdiv double %sub26, %mul29
  store double %div, double* %p, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds double, double* %vla1, i64 %idxprom30
  %217 = load double, double* %arrayidx31, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds double, double* %vla1, i64 %idxprom32
  %219 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double %217, %219
  %220 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds double, double* %vla, i64 %idxprom35
  %221 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double 4.000000e+00, %221
  %222 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds double, double* %vla2, i64 %idxprom38
  %223 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double %mul37, %223
  %sub41 = fsub double %mul34, %mul40
  %call42 = call double @sqrt(double %sub41) #2
  %224 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds double, double* %vla, i64 %idxprom43
  %225 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double 2.000000e+00, %225
  %div46 = fdiv double %call42, %mul45
  store double %div46, double* %q, align 8
  %226 = load double, double* %p, align 8
  %cmp47 = fcmp oeq double %226, 0.000000e+00
  %227 = select i1 %cmp47, i32 -401543459, i32 1359248865
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 1359248865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load double, double* %q, align 8
  %cmp49 = fcmp oeq double %228, 0.000000e+00
  %229 = select i1 %cmp49, i32 -379878822, i32 1364448056
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %q, align 8
  store i32 1364448056, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = add i32 %230, 1767414260
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1767414260
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1570903457, i32 -716031333
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call52, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call54 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call54, i32* %coerce.dive, align 4
  %coerce.dive55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %245 = load i32, i32* %coerce.dive55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call53, i32 %245)
  %246 = load double, double* %p, align 8
  %247 = load double, double* %q, align 8
  %add = fadd double %246, %247
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call56, double %add)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call59, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call62 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive63 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  store i32 %call62, i32* %coerce.dive63, align 4
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  %248 = load i32, i32* %coerce.dive64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call60, i32 %248)
  %249 = load double, double* %p, align 8
  %250 = load double, double* %q, align 8
  %sub66 = fsub double %249, %250
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65, double %sub66)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1959208790, i32 -716031333
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 341293906, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %277 to i64
  %arrayidx71 = getelementptr inbounds double, double* %vla1, i64 %idxprom70
  %278 = load double, double* %arrayidx71, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %279 to i64
  %arrayidx73 = getelementptr inbounds double, double* %vla1, i64 %idxprom72
  %280 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double %278, %280
  %281 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %281 to i64
  %arrayidx76 = getelementptr inbounds double, double* %vla, i64 %idxprom75
  %282 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double 4.000000e+00, %282
  %283 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %283 to i64
  %arrayidx79 = getelementptr inbounds double, double* %vla2, i64 %idxprom78
  %284 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %mul77, %284
  %sub81 = fsub double %mul74, %mul80
  %cmp82 = fcmp olt double %sub81, 0.000000e+00
  %285 = select i1 %cmp82, i32 -876410494, i32 -1372896970
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 1909578161
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1909578161
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1939401111, i32 -1985037703
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %301 to i64
  %arrayidx85 = getelementptr inbounds double, double* %vla1, i64 %idxprom84
  %302 = load double, double* %arrayidx85, align 8
  %sub86 = fsub double -0.000000e+00, %302
  %303 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %303 to i64
  %arrayidx88 = getelementptr inbounds double, double* %vla, i64 %idxprom87
  %304 = load double, double* %arrayidx88, align 8
  %mul89 = fmul double 2.000000e+00, %304
  %div90 = fdiv double %sub86, %mul89
  store double %div90, double* %p, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %305 to i64
  %arrayidx92 = getelementptr inbounds double, double* %vla1, i64 %idxprom91
  %306 = load double, double* %arrayidx92, align 8
  %sub93 = fsub double -0.000000e+00, %306
  %307 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %307 to i64
  %arrayidx95 = getelementptr inbounds double, double* %vla1, i64 %idxprom94
  %308 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %sub93, %308
  %309 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %309 to i64
  %arrayidx98 = getelementptr inbounds double, double* %vla, i64 %idxprom97
  %310 = load double, double* %arrayidx98, align 8
  %mul99 = fmul double 4.000000e+00, %310
  %311 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %311 to i64
  %arrayidx101 = getelementptr inbounds double, double* %vla2, i64 %idxprom100
  %312 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %mul99, %312
  %add103 = fadd double %mul96, %mul102
  %call104 = call double @sqrt(double %add103) #2
  %313 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %313 to i64
  %arrayidx106 = getelementptr inbounds double, double* %vla, i64 %idxprom105
  %314 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double 2.000000e+00, %314
  %div108 = fdiv double %call104, %mul107
  store double %div108, double* %q, align 8
  %315 = load double, double* %p, align 8
  %cmp109 = fcmp oeq double %315, 0.000000e+00
  store i1 %cmp109, i1* %cmp109.reg2mem
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = add i32 %316, 1338062045
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1338062045
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 165283712, i32 -1985037703
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %331 = select i1 %cmp109.reload, i32 -836505828, i32 -598043838
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 -598043838, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %332 = load double, double* %q, align 8
  %cmp112 = fcmp oeq double %332, 0.000000e+00
  %333 = select i1 %cmp112, i32 -100570081, i32 -1682074273
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = add i32 %334, -1370640516
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1370640516
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1893167837, i32 -1792090572
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %q, align 8
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 %349, 2144339231
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2144339231
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 48055271, i32 -1792090572
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1682074273, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call115, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call118 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive119 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp117, i32 0, i32 0
  store i32 %call118, i32* %coerce.dive119, align 4
  %coerce.dive120 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp117, i32 0, i32 0
  %364 = load i32, i32* %coerce.dive120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call116, i32 %364)
  %365 = load double, double* %p, align 8
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call121, double %365)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %366 = load double, double* %q, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call123, double %366)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call127, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call130 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive131 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp129, i32 0, i32 0
  store i32 %call130, i32* %coerce.dive131, align 4
  %coerce.dive132 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp129, i32 0, i32 0
  %367 = load i32, i32* %coerce.dive132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call128, i32 %367)
  %368 = load double, double* %p, align 8
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call133, double %368)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %369 = load double, double* %q, align 8
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call135, double %369)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1372896970, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %370 to i64
  %arrayidx141 = getelementptr inbounds double, double* %vla1, i64 %idxprom140
  %371 = load double, double* %arrayidx141, align 8
  %372 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %372 to i64
  %arrayidx143 = getelementptr inbounds double, double* %vla1, i64 %idxprom142
  %373 = load double, double* %arrayidx143, align 8
  %mul144 = fmul double %371, %373
  %374 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %374 to i64
  %arrayidx146 = getelementptr inbounds double, double* %vla, i64 %idxprom145
  %375 = load double, double* %arrayidx146, align 8
  %mul147 = fmul double 4.000000e+00, %375
  %376 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %376 to i64
  %arrayidx149 = getelementptr inbounds double, double* %vla2, i64 %idxprom148
  %377 = load double, double* %arrayidx149, align 8
  %mul150 = fmul double %mul147, %377
  %sub151 = fsub double %mul144, %mul150
  %cmp152 = fcmp oeq double %sub151, 0.000000e+00
  %378 = select i1 %cmp152, i32 258455100, i32 -1219572270
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %379 to i64
  %arrayidx155 = getelementptr inbounds double, double* %vla1, i64 %idxprom154
  %380 = load double, double* %arrayidx155, align 8
  %sub156 = fsub double -0.000000e+00, %380
  %381 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %381 to i64
  %arrayidx158 = getelementptr inbounds double, double* %vla, i64 %idxprom157
  %382 = load double, double* %arrayidx158, align 8
  %mul159 = fmul double 2.000000e+00, %382
  %div160 = fdiv double %sub156, %mul159
  store double %div160, double* %p, align 8
  %383 = load double, double* %p, align 8
  %cmp161 = fcmp oeq double %383, 0.000000e+00
  %384 = select i1 %cmp161, i32 1556090485, i32 443865889
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 443865889, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call164, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call167 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive168 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp166, i32 0, i32 0
  store i32 %call167, i32* %coerce.dive168, align 4
  %coerce.dive169 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp166, i32 0, i32 0
  %385 = load i32, i32* %coerce.dive169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call165, i32 %385)
  %386 = load double, double* %p, align 8
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call170, double %386)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1219572270, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2108590232, i32 1583771907
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 631483269, i32 1583771907
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 721602681, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 11508111
  %429 = add i32 %428, 1
  %430 = add i32 %429, 11508111
  %inc175 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -1428112749, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = add i32 %431, -1518320147
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1518320147
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1775377574, i32 -1460665723
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %458 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %458)
  %459 = load i32, i32* %retval, align 4
  store i32 %459, i32* %.reg2mem
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = add i32 %460, -1050777616
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1050777616
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
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
  %486 = select i1 %484, i32 -285144173, i32 -1460665723
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %487, %488
  store i32 252250490, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %490 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %490 to i64
  %arrayidx5alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %arrayidx5alteredBB)
  %491 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %491 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6alteredBB, double* dereferenceable(8) %arrayidx8alteredBB)
  store i32 -144991359, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %_ = shl i32 %492, 1
  %493 = add i32 %492, 1885022390
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1885022390
  %_182 = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 %492, 1658961977
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1658961977
  %_183 = sub i32 %492, 1
  %gen184 = mul i32 %498, 1
  %_185 = shl i32 %492, 1
  %_186 = shl i32 %492, 1
  %_187 = shl i32 %492, 1
  %499 = sub i32 0, %492
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %incalteredBB = add nsw i32 %492, 1
  store i32 %502, i32* %i, align 4
  store i32 592172051, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %503, %504
  store i32 1546421418, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %505 to i64
  %arrayidx14alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom13alteredBB
  %506 = load double, double* %arrayidx14alteredBB, align 8
  %507 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %507 to i64
  %arrayidx16alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom15alteredBB
  %508 = load double, double* %arrayidx16alteredBB, align 8
  %_196 = fsub double %506, %508
  %gen197 = fmul double %_196, %508
  %mulalteredBB = fmul double %506, %508
  %509 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %509 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom17alteredBB
  %510 = load double, double* %arrayidx18alteredBB, align 8
  %_198 = fsub double -0.000000e+00, 4.000000e+00
  %gen199 = fadd double %_198, %510
  %_200 = fsub double 4.000000e+00, %510
  %gen201 = fmul double %_200, %510
  %_202 = fsub double -0.000000e+00, 4.000000e+00
  %gen203 = fadd double %_202, %510
  %_204 = fsub double 4.000000e+00, %510
  %gen205 = fmul double %_204, %510
  %_206 = fsub double -0.000000e+00, 4.000000e+00
  %gen207 = fadd double %_206, %510
  %mul19alteredBB = fmul double 4.000000e+00, %510
  %511 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %511 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom20alteredBB
  %512 = load double, double* %arrayidx21alteredBB, align 8
  %_208 = fsub double %mul19alteredBB, %512
  %gen209 = fmul double %_208, %512
  %mul22alteredBB = fmul double %mul19alteredBB, %512
  %_210 = fsub double %mulalteredBB, %mul22alteredBB
  %gen211 = fmul double %_210, %mul22alteredBB
  %_212 = fsub double %mulalteredBB, %mul22alteredBB
  %gen213 = fmul double %_212, %mul22alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul22alteredBB
  %cmp23alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 1698190557, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call54alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call54alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive55alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %513 = load i32, i32* %coerce.dive55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i32 %513)
  %514 = load double, double* %p, align 8
  %515 = load double, double* %q, align 8
  %_218 = fsub double -0.000000e+00, %514
  %gen219 = fadd double %_218, %515
  %_220 = fsub double -0.000000e+00, %514
  %gen221 = fadd double %_220, %515
  %_222 = fsub double -0.000000e+00, %514
  %gen223 = fadd double %_222, %515
  %addalteredBB = fadd double %514, %515
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call56alteredBB, double %addalteredBB)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call62alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive63alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  store i32 %call62alteredBB, i32* %coerce.dive63alteredBB, align 4
  %coerce.dive64alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  %516 = load i32, i32* %coerce.dive64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i32 %516)
  %517 = load double, double* %p, align 8
  %518 = load double, double* %q, align 8
  %_224 = fsub double %517, %518
  %gen225 = fmul double %_224, %518
  %sub66alteredBB = fsub double %517, %518
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65alteredBB, double %sub66alteredBB)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1570903457, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %519 to i64
  %arrayidx85alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom84alteredBB
  %520 = load double, double* %arrayidx85alteredBB, align 8
  %_230 = fsub double -0.000000e+00, -0.000000e+00
  %gen231 = fadd double %_230, %520
  %_232 = fsub double -0.000000e+00, %520
  %gen233 = fmul double %_232, %520
  %_234 = fsub double -0.000000e+00, -0.000000e+00
  %gen235 = fadd double %_234, %520
  %_236 = fsub double -0.000000e+00, %520
  %gen237 = fmul double %_236, %520
  %sub86alteredBB = fsub double -0.000000e+00, %520
  %521 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %521 to i64
  %arrayidx88alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom87alteredBB
  %522 = load double, double* %arrayidx88alteredBB, align 8
  %_238 = fsub double 2.000000e+00, %522
  %gen239 = fmul double %_238, %522
  %_240 = fsub double 2.000000e+00, %522
  %gen241 = fmul double %_240, %522
  %_242 = fsub double -0.000000e+00, 2.000000e+00
  %gen243 = fadd double %_242, %522
  %_244 = fsub double -0.000000e+00, 2.000000e+00
  %gen245 = fadd double %_244, %522
  %_246 = fsub double -0.000000e+00, 2.000000e+00
  %gen247 = fadd double %_246, %522
  %mul89alteredBB = fmul double 2.000000e+00, %522
  %_248 = fsub double -0.000000e+00, %sub86alteredBB
  %gen249 = fadd double %_248, %mul89alteredBB
  %_250 = fsub double %sub86alteredBB, %mul89alteredBB
  %gen251 = fmul double %_250, %mul89alteredBB
  %_252 = fsub double -0.000000e+00, %sub86alteredBB
  %gen253 = fadd double %_252, %mul89alteredBB
  %div90alteredBB = fdiv double %sub86alteredBB, %mul89alteredBB
  store double %div90alteredBB, double* %p, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %523 to i64
  %arrayidx92alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom91alteredBB
  %524 = load double, double* %arrayidx92alteredBB, align 8
  %sub93alteredBB = fsub double -0.000000e+00, %524
  %525 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %525 to i64
  %arrayidx95alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom94alteredBB
  %526 = load double, double* %arrayidx95alteredBB, align 8
  %_254 = fsub double %sub93alteredBB, %526
  %gen255 = fmul double %_254, %526
  %_256 = fsub double -0.000000e+00, %sub93alteredBB
  %gen257 = fadd double %_256, %526
  %_258 = fsub double %sub93alteredBB, %526
  %gen259 = fmul double %_258, %526
  %_260 = fsub double -0.000000e+00, %sub93alteredBB
  %gen261 = fadd double %_260, %526
  %_262 = fsub double -0.000000e+00, %sub93alteredBB
  %gen263 = fadd double %_262, %526
  %mul96alteredBB = fmul double %sub93alteredBB, %526
  %527 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %527 to i64
  %arrayidx98alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom97alteredBB
  %528 = load double, double* %arrayidx98alteredBB, align 8
  %_264 = fsub double -0.000000e+00, 4.000000e+00
  %gen265 = fadd double %_264, %528
  %_266 = fsub double -0.000000e+00, 4.000000e+00
  %gen267 = fadd double %_266, %528
  %_268 = fsub double 4.000000e+00, %528
  %gen269 = fmul double %_268, %528
  %_270 = fsub double 4.000000e+00, %528
  %gen271 = fmul double %_270, %528
  %_272 = fsub double 4.000000e+00, %528
  %gen273 = fmul double %_272, %528
  %_274 = fsub double -0.000000e+00, 4.000000e+00
  %gen275 = fadd double %_274, %528
  %_276 = fsub double -0.000000e+00, 4.000000e+00
  %gen277 = fadd double %_276, %528
  %mul99alteredBB = fmul double 4.000000e+00, %528
  %529 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %529 to i64
  %arrayidx101alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom100alteredBB
  %530 = load double, double* %arrayidx101alteredBB, align 8
  %_278 = fsub double -0.000000e+00, %mul99alteredBB
  %gen279 = fadd double %_278, %530
  %_280 = fsub double %mul99alteredBB, %530
  %gen281 = fmul double %_280, %530
  %mul102alteredBB = fmul double %mul99alteredBB, %530
  %_282 = fsub double -0.000000e+00, %mul96alteredBB
  %gen283 = fadd double %_282, %mul102alteredBB
  %add103alteredBB = fadd double %mul96alteredBB, %mul102alteredBB
  %call104alteredBB = call double @sqrt(double %add103alteredBB) #2
  %531 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %531 to i64
  %arrayidx106alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom105alteredBB
  %532 = load double, double* %arrayidx106alteredBB, align 8
  %_284 = fsub double 2.000000e+00, %532
  %gen285 = fmul double %_284, %532
  %_286 = fsub double -0.000000e+00, 2.000000e+00
  %gen287 = fadd double %_286, %532
  %_288 = fsub double -0.000000e+00, 2.000000e+00
  %gen289 = fadd double %_288, %532
  %_290 = fsub double 2.000000e+00, %532
  %gen291 = fmul double %_290, %532
  %_292 = fsub double 2.000000e+00, %532
  %gen293 = fmul double %_292, %532
  %_294 = fsub double -0.000000e+00, 2.000000e+00
  %gen295 = fadd double %_294, %532
  %_296 = fsub double 2.000000e+00, %532
  %gen297 = fmul double %_296, %532
  %mul107alteredBB = fmul double 2.000000e+00, %532
  %_298 = fsub double -0.000000e+00, %call104alteredBB
  %gen299 = fadd double %_298, %mul107alteredBB
  %div108alteredBB = fdiv double %call104alteredBB, %mul107alteredBB
  store double %div108alteredBB, double* %q, align 8
  %533 = load double, double* %p, align 8
  %cmp109alteredBB = fcmp oeq double %533, 0.000000e+00
  store i32 -1939401111, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %q, align 8
  store i32 1893167837, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -2108590232, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %534 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %534)
  %535 = load i32, i32* %retval, align 4
  store i32 -1775377574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB311, %for.end176, %for.inc174, %originalBBpart2309, %originalBB307, %if.end173, %if.end163, %if.then162, %if.then153, %if.end139, %if.end114, %originalBBpart2305, %originalBB303, %if.then113, %if.end111, %if.then110, %originalBBpart2301, %originalBB229, %if.then83, %if.end69, %originalBBpart2227, %originalBB217, %if.end51, %if.then50, %if.end, %if.then48, %if.then, %originalBBpart2215, %originalBB195, %for.body12, %originalBBpart2193, %originalBB191, %for.cond10, %for.end, %originalBBpart2189, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, 479844658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 479844658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1326096429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1326096429, label %first
    i32 1554945264, label %originalBB
    i32 1855638050, label %originalBBpart2
    i32 1004947211, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1554945264, i32 1004947211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1855638050, i32 1004947211
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 1554945264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1240420488, %1
  %3 = xor i32 -1240420488, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1240420488
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
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
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = sub i32 %0, 1042083706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1042083706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1859698498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1859698498, label %first
    i32 154979673, label %originalBB
    i32 275089, label %originalBBpart2
    i32 -1989755234, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 154979673, i32 -1989755234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = add i32 %32, 1570244328
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1570244328
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 275089, i32 -1989755234
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %47, %48
  %_1 = shl i32 %47, %48
  %49 = sub i32 %47, -1198313060
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1198313060
  %_2 = sub i32 %47, %48
  %gen = mul i32 %51, %48
  %52 = xor i32 %47, -1
  %53 = xor i32 %48, -1
  %54 = xor i32 1381530074, -1
  %55 = or i32 %52, %53
  %56 = or i32 1381530074, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %andalteredBB = and i32 %47, %48
  store i32 154979673, i32* %switchVar
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
  %4 = xor i32 1957225778, -1
  %5 = and i32 %2, 1957225778
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1957225778
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1957225778, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
