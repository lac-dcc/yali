; ModuleID = 'source-C-CXX/63/804.cpp'
source_filename = "source-C-CXX/63/804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.line = type { i32, i32, double }
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
@p = global [100 x %struct.point] zeroinitializer, align 16
@l = global [1000 x %struct.line] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  %temp = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp208 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2086181394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 2086181394, label %for.cond
    i32 -453572991, label %originalBB
    i32 1386408060, label %originalBBpart2
    i32 -1625230318, label %for.body
    i32 388011541, label %for.inc
    i32 415617531, label %originalBB217
    i32 1660861289, label %originalBBpart2221
    i32 1587206125, label %for.end
    i32 -1797904492, label %originalBB223
    i32 268680973, label %originalBBpart2225
    i32 -1502313949, label %for.cond8
    i32 528590120, label %originalBB227
    i32 -425320134, label %originalBBpart2229
    i32 257560137, label %for.body10
    i32 553871565, label %for.cond11
    i32 1861299402, label %for.body13
    i32 1700940398, label %for.inc67
    i32 364672459, label %for.end69
    i32 -442627569, label %for.inc70
    i32 69181093, label %originalBB231
    i32 -1373477411, label %originalBBpart2240
    i32 1550004815, label %for.end72
    i32 1060098236, label %for.cond73
    i32 -579249085, label %for.body77
    i32 648368338, label %originalBB242
    i32 -1098061891, label %originalBBpart2244
    i32 -1404431490, label %for.cond78
    i32 161187926, label %originalBB246
    i32 -591255709, label %originalBBpart2268
    i32 -183926808, label %for.body84
    i32 1665644131, label %originalBB270
    i32 1548364630, label %originalBBpart2276
    i32 -1990002281, label %if.then
    i32 -1713167066, label %if.end
    i32 -1421891810, label %for.inc139
    i32 943570836, label %for.end141
    i32 -1667586438, label %for.inc142
    i32 872313258, label %originalBB278
    i32 422286267, label %originalBBpart2294
    i32 -2065117319, label %for.end144
    i32 -364585645, label %for.cond145
    i32 605705426, label %for.body150
    i32 301296455, label %originalBB296
    i32 243645695, label %originalBBpart2298
    i32 -917136786, label %for.inc214
    i32 592112527, label %for.end216
    i32 2128671905, label %originalBBalteredBB
    i32 -481883195, label %originalBB217alteredBB
    i32 1900932338, label %originalBB223alteredBB
    i32 -515649514, label %originalBB227alteredBB
    i32 398384883, label %originalBB231alteredBB
    i32 1606290505, label %originalBB242alteredBB
    i32 1563563411, label %originalBB246alteredBB
    i32 -453480025, label %originalBB270alteredBB
    i32 -496586838, label %originalBB278alteredBB
    i32 803018666, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1283104037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1283104037
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
  %26 = select i1 %24, i32 -453572991, i32 2128671905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1923605350
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1923605350
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1386408060, i32 2128671905
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1625230318, i32 1587206125
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 388011541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -1901423627
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1901423627
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 415617531, i32 -481883195
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 312104997
  %77 = add i32 %76, 1
  %78 = add i32 %77, 312104997
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -10516938
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -10516938
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1660861289, i32 -481883195
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2086181394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, -1682042502
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1682042502
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1797904492, i32 1900932338
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, 318392964
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 318392964
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 268680973, i32 1900932338
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1502313949, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, 1277253525
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1277253525
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 528590120, i32 -515649514
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %175, %176
  store i1 %cmp9, i1* %cmp9.reg2mem
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -425320134, i32 -515649514
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %203 = select i1 %cmp9.reload, i32 257560137, i32 1550004815
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 1972643732
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1972643732
  %add = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 553871565, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %208, %209
  %210 = select i1 %cmp12, i32 1861299402, i32 364672459
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %211 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %212 = load i32, i32* %x16, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %213 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %214 = load i32, i32* %x19, align 4
  %215 = add i32 %212, 1189490974
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1189490974
  %sub = sub nsw i32 %212, %214
  %218 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %219 = load i32, i32* %x22, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %221 = load i32, i32* %x25, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %219, %222
  %sub26 = sub nsw i32 %219, %221
  %mul = mul nsw i32 %217, %223
  %224 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %225 = load i32, i32* %y29, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %227 = load i32, i32* %y32, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %225, %228
  %sub33 = sub nsw i32 %225, %227
  %230 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %231 = load i32, i32* %y36, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %232 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %233 = load i32, i32* %y39, align 4
  %234 = sub i32 %231, 1905312492
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1905312492
  %sub40 = sub nsw i32 %231, %233
  %mul41 = mul nsw i32 %229, %236
  %237 = sub i32 0, %mul41
  %238 = sub i32 %mul, %237
  %add42 = add nsw i32 %mul, %mul41
  %239 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %239 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom43
  %z45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 2
  %240 = load i32, i32* %z45, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.point, %struct.point* %arrayidx47, i32 0, i32 2
  %242 = load i32, i32* %z48, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %240, %243
  %sub49 = sub nsw i32 %240, %242
  %245 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %245 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom50
  %z52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 2
  %246 = load i32, i32* %z52, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %247 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom53
  %z55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 2
  %248 = load i32, i32* %z55, align 4
  %249 = add i32 %246, -158570661
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -158570661
  %sub56 = sub nsw i32 %246, %248
  %mul57 = mul nsw i32 %244, %251
  %252 = sub i32 0, %238
  %253 = sub i32 0, %mul57
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add58 = add nsw i32 %238, %mul57
  %conv = sitofp i32 %255 to double
  %call59 = call double @sqrt(double %conv) #2
  %256 = load i32, i32* %c, align 4
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom60
  %len = getelementptr inbounds %struct.line, %struct.line* %arrayidx61, i32 0, i32 2
  store double %call59, double* %len, align 8
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %c, align 4
  %idxprom62 = sext i32 %258 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom62
  %p1 = getelementptr inbounds %struct.line, %struct.line* %arrayidx63, i32 0, i32 0
  store i32 %257, i32* %p1, align 16
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %c, align 4
  %idxprom64 = sext i32 %260 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom64
  %p2 = getelementptr inbounds %struct.line, %struct.line* %arrayidx65, i32 0, i32 1
  store i32 %259, i32* %p2, align 4
  %261 = load i32, i32* %c, align 4
  %262 = sub i32 %261, -604207968
  %263 = add i32 %262, 1
  %264 = add i32 %263, -604207968
  %inc66 = add nsw i32 %261, 1
  store i32 %264, i32* %c, align 4
  store i32 1700940398, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc68 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  store i32 553871565, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -442627569, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1764536428
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1764536428
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 69181093, i32 398384883
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 90278366
  %299 = add i32 %298, 1
  %300 = add i32 %299, 90278366
  %inc71 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, -533302069
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -533302069
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1373477411, i32 398384883
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1502313949, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1060098236, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %318, 1378444481
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1378444481
  %sub74 = sub nsw i32 %318, 1
  %mul75 = mul nsw i32 %317, %321
  %div = sdiv i32 %mul75, 2
  %cmp76 = icmp slt i32 %316, %div
  %322 = select i1 %cmp76, i32 -579249085, i32 -2065117319
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1458953185
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1458953185
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 648368338, i32 1606290505
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = add i32 %350, -978567280
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -978567280
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1098061891, i32 1606290505
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1404431490, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 161187926, i32 1563563411
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %n, align 4
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub79 = sub nsw i32 %393, 1
  %mul80 = mul nsw i32 %392, %395
  %div81 = sdiv i32 %mul80, 2
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %div81, %397
  %sub82 = sub nsw i32 %div81, %396
  %cmp83 = icmp slt i32 %391, %398
  store i1 %cmp83, i1* %cmp83.reg2mem
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, -407085161
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -407085161
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -591255709, i32 1563563411
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %414 = select i1 %cmp83.reload, i32 -183926808, i32 943570836
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1665644131, i32 -453480025
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %429 to i64
  %arrayidx86 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom85
  %len87 = getelementptr inbounds %struct.line, %struct.line* %arrayidx86, i32 0, i32 2
  %430 = load double, double* %len87, align 8
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, -427911928
  %433 = add i32 %432, 1
  %434 = add i32 %433, -427911928
  %add88 = add nsw i32 %431, 1
  %idxprom89 = sext i32 %434 to i64
  %arrayidx90 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom89
  %len91 = getelementptr inbounds %struct.line, %struct.line* %arrayidx90, i32 0, i32 2
  %435 = load double, double* %len91, align 8
  %cmp92 = fcmp olt double %430, %435
  store i1 %cmp92, i1* %cmp92.reg2mem
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1548364630, i32 -453480025
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %450 = select i1 %cmp92.reload, i32 -1990002281, i32 -1713167066
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %451 to i64
  %arrayidx94 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom93
  %len95 = getelementptr inbounds %struct.line, %struct.line* %arrayidx94, i32 0, i32 2
  %452 = load double, double* %len95, align 8
  store double %452, double* %temp, align 8
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add96 = add nsw i32 %453, 1
  %idxprom97 = sext i32 %455 to i64
  %arrayidx98 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom97
  %len99 = getelementptr inbounds %struct.line, %struct.line* %arrayidx98, i32 0, i32 2
  %456 = load double, double* %len99, align 8
  %457 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %457 to i64
  %arrayidx101 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom100
  %len102 = getelementptr inbounds %struct.line, %struct.line* %arrayidx101, i32 0, i32 2
  store double %456, double* %len102, align 8
  %458 = load double, double* %temp, align 8
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add103 = add nsw i32 %459, 1
  %idxprom104 = sext i32 %461 to i64
  %arrayidx105 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom104
  %len106 = getelementptr inbounds %struct.line, %struct.line* %arrayidx105, i32 0, i32 2
  store double %458, double* %len106, align 8
  %462 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %462 to i64
  %arrayidx108 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom107
  %p1109 = getelementptr inbounds %struct.line, %struct.line* %arrayidx108, i32 0, i32 0
  %463 = load i32, i32* %p1109, align 16
  %conv110 = sitofp i32 %463 to double
  store double %conv110, double* %temp, align 8
  %464 = load i32, i32* %j, align 4
  %465 = add i32 %464, 283144944
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 283144944
  %add111 = add nsw i32 %464, 1
  %idxprom112 = sext i32 %467 to i64
  %arrayidx113 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom112
  %p1114 = getelementptr inbounds %struct.line, %struct.line* %arrayidx113, i32 0, i32 0
  %468 = load i32, i32* %p1114, align 16
  %469 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %469 to i64
  %arrayidx116 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom115
  %p1117 = getelementptr inbounds %struct.line, %struct.line* %arrayidx116, i32 0, i32 0
  store i32 %468, i32* %p1117, align 16
  %470 = load double, double* %temp, align 8
  %conv118 = fptosi double %470 to i32
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add119 = add nsw i32 %471, 1
  %idxprom120 = sext i32 %475 to i64
  %arrayidx121 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom120
  %p1122 = getelementptr inbounds %struct.line, %struct.line* %arrayidx121, i32 0, i32 0
  store i32 %conv118, i32* %p1122, align 16
  %476 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %476 to i64
  %arrayidx124 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom123
  %p2125 = getelementptr inbounds %struct.line, %struct.line* %arrayidx124, i32 0, i32 1
  %477 = load i32, i32* %p2125, align 4
  %conv126 = sitofp i32 %477 to double
  store double %conv126, double* %temp, align 8
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, 1867076795
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1867076795
  %add127 = add nsw i32 %478, 1
  %idxprom128 = sext i32 %481 to i64
  %arrayidx129 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom128
  %p2130 = getelementptr inbounds %struct.line, %struct.line* %arrayidx129, i32 0, i32 1
  %482 = load i32, i32* %p2130, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %483 to i64
  %arrayidx132 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom131
  %p2133 = getelementptr inbounds %struct.line, %struct.line* %arrayidx132, i32 0, i32 1
  store i32 %482, i32* %p2133, align 4
  %484 = load double, double* %temp, align 8
  %conv134 = fptosi double %484 to i32
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add135 = add nsw i32 %485, 1
  %idxprom136 = sext i32 %489 to i64
  %arrayidx137 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom136
  %p2138 = getelementptr inbounds %struct.line, %struct.line* %arrayidx137, i32 0, i32 1
  store i32 %conv134, i32* %p2138, align 4
  store i32 -1713167066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1421891810, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = add i32 %490, 975472277
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 975472277
  %inc140 = add nsw i32 %490, 1
  store i32 %493, i32* %j, align 4
  store i32 -1404431490, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -1667586438, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 872313258, i32 -496586838
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc143 = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, 514379875
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 514379875
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 422286267, i32 -496586838
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1060098236, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -364585645, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %sub146 = sub nsw i32 %540, 1
  %mul147 = mul nsw i32 %539, %542
  %div148 = sdiv i32 %mul147, 2
  %cmp149 = icmp slt i32 %538, %div148
  %543 = select i1 %cmp149, i32 605705426, i32 592112527
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = sub i32 %544, -1317137481
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1317137481
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
  %570 = select i1 %568, i32 301296455, i32 803018666
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %571 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %571 to i64
  %arrayidx153 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom152
  %p1154 = getelementptr inbounds %struct.line, %struct.line* %arrayidx153, i32 0, i32 0
  %572 = load i32, i32* %p1154, align 16
  %idxprom155 = sext i32 %572 to i64
  %arrayidx156 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom155
  %x157 = getelementptr inbounds %struct.point, %struct.point* %arrayidx156, i32 0, i32 0
  %573 = load i32, i32* %x157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %573)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %574 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %574 to i64
  %arrayidx161 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom160
  %p1162 = getelementptr inbounds %struct.line, %struct.line* %arrayidx161, i32 0, i32 0
  %575 = load i32, i32* %p1162, align 16
  %idxprom163 = sext i32 %575 to i64
  %arrayidx164 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom163
  %y165 = getelementptr inbounds %struct.point, %struct.point* %arrayidx164, i32 0, i32 1
  %576 = load i32, i32* %y165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %576)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %577 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %577 to i64
  %arrayidx169 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom168
  %p1170 = getelementptr inbounds %struct.line, %struct.line* %arrayidx169, i32 0, i32 0
  %578 = load i32, i32* %p1170, align 16
  %idxprom171 = sext i32 %578 to i64
  %arrayidx172 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom171
  %z173 = getelementptr inbounds %struct.point, %struct.point* %arrayidx172, i32 0, i32 2
  %579 = load i32, i32* %z173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %579)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %580 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %580 to i64
  %arrayidx177 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom176
  %p2178 = getelementptr inbounds %struct.line, %struct.line* %arrayidx177, i32 0, i32 1
  %581 = load i32, i32* %p2178, align 4
  %idxprom179 = sext i32 %581 to i64
  %arrayidx180 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom179
  %x181 = getelementptr inbounds %struct.point, %struct.point* %arrayidx180, i32 0, i32 0
  %582 = load i32, i32* %x181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %582)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %583 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %583 to i64
  %arrayidx185 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom184
  %p2186 = getelementptr inbounds %struct.line, %struct.line* %arrayidx185, i32 0, i32 1
  %584 = load i32, i32* %p2186, align 4
  %idxprom187 = sext i32 %584 to i64
  %arrayidx188 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom187
  %y189 = getelementptr inbounds %struct.point, %struct.point* %arrayidx188, i32 0, i32 1
  %585 = load i32, i32* %y189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183, i32 %585)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %586 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %586 to i64
  %arrayidx193 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom192
  %p2194 = getelementptr inbounds %struct.line, %struct.line* %arrayidx193, i32 0, i32 1
  %587 = load i32, i32* %p2194, align 4
  %idxprom195 = sext i32 %587 to i64
  %arrayidx196 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom195
  %z197 = getelementptr inbounds %struct.point, %struct.point* %arrayidx196, i32 0, i32 2
  %588 = load i32, i32* %z197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call191, i32 %588)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call199, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call201 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call201, i32* %coerce.dive, align 4
  %coerce.dive202 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %589 = load i32, i32* %coerce.dive202, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call200, i32 %589)
  %590 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %590 to i64
  %arrayidx205 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom204
  %len206 = getelementptr inbounds %struct.line, %struct.line* %arrayidx205, i32 0, i32 2
  %591 = load double, double* %len206, align 8
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call203, double %591)
  %call209 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive210 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp208, i32 0, i32 0
  store i32 %call209, i32* %coerce.dive210, align 4
  %coerce.dive211 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp208, i32 0, i32 0
  %592 = load i32, i32* %coerce.dive211, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call207, i32 %592)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 243645695, i32 803018666
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -917136786, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = add i32 %619, -215748936
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -215748936
  %inc215 = add nsw i32 %619, 1
  store i32 %622, i32* %i, align 4
  store i32 -364585645, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %623, %624
  store i32 -453572991, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = add i32 0, 1168434997
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 1168434997
  %_ = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen = add i32 %628, 1
  %633 = sub i32 0, %625
  %634 = add i32 0, %633
  %_218 = sub i32 0, %625
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen219 = add i32 %634, 1
  %637 = sub i32 0, %625
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %incalteredBB = add nsw i32 %625, 1
  store i32 %640, i32* %i, align 4
  store i32 415617531, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1797904492, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %641, %642
  store i32 528590120, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 0, 1987951864
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 1987951864
  %_232 = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen233 = add i32 %646, 1
  %651 = add i32 %643, -1696185006
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1696185006
  %_234 = sub i32 %643, 1
  %gen235 = mul i32 %653, 1
  %_236 = shl i32 %643, 1
  %654 = sub i32 0, 1
  %655 = add i32 %643, %654
  %_237 = sub i32 %643, 1
  %gen238 = mul i32 %655, 1
  %656 = sub i32 0, %643
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc71alteredBB = add nsw i32 %643, 1
  store i32 %659, i32* %i, align 4
  store i32 69181093, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 648368338, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %n, align 4
  %662 = load i32, i32* %n, align 4
  %_247 = shl i32 %662, 1
  %663 = add i32 %662, 835078301
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 835078301
  %sub79alteredBB = sub nsw i32 %662, 1
  %_248 = shl i32 %661, %665
  %666 = add i32 0, 1551716525
  %667 = sub i32 %666, %661
  %668 = sub i32 %667, 1551716525
  %_249 = sub i32 0, %661
  %669 = add i32 %668, -9282997
  %670 = add i32 %669, %665
  %671 = sub i32 %670, -9282997
  %gen250 = add i32 %668, %665
  %672 = add i32 %661, -297570527
  %673 = sub i32 %672, %665
  %674 = sub i32 %673, -297570527
  %_251 = sub i32 %661, %665
  %gen252 = mul i32 %674, %665
  %675 = add i32 0, -1628272567
  %676 = sub i32 %675, %661
  %677 = sub i32 %676, -1628272567
  %_253 = sub i32 0, %661
  %678 = sub i32 0, %677
  %679 = sub i32 0, %665
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen254 = add i32 %677, %665
  %_255 = shl i32 %661, %665
  %mul80alteredBB = mul nsw i32 %661, %665
  %682 = sub i32 0, %mul80alteredBB
  %683 = add i32 0, %682
  %_256 = sub i32 0, %mul80alteredBB
  %684 = add i32 %683, 164665408
  %685 = add i32 %684, 2
  %686 = sub i32 %685, 164665408
  %gen257 = add i32 %683, 2
  %687 = add i32 %mul80alteredBB, 1840538704
  %688 = sub i32 %687, 2
  %689 = sub i32 %688, 1840538704
  %_258 = sub i32 %mul80alteredBB, 2
  %gen259 = mul i32 %689, 2
  %690 = add i32 0, 1263830524
  %691 = sub i32 %690, %mul80alteredBB
  %692 = sub i32 %691, 1263830524
  %_260 = sub i32 0, %mul80alteredBB
  %693 = sub i32 0, 2
  %694 = sub i32 %692, %693
  %gen261 = add i32 %692, 2
  %div81alteredBB = sdiv i32 %mul80alteredBB, 2
  %695 = load i32, i32* %i, align 4
  %_262 = shl i32 %div81alteredBB, %695
  %696 = sub i32 0, 98301240
  %697 = sub i32 %696, %div81alteredBB
  %698 = add i32 %697, 98301240
  %_263 = sub i32 0, %div81alteredBB
  %699 = sub i32 0, %698
  %700 = sub i32 0, %695
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen264 = add i32 %698, %695
  %703 = add i32 0, 886583474
  %704 = sub i32 %703, %div81alteredBB
  %705 = sub i32 %704, 886583474
  %_265 = sub i32 0, %div81alteredBB
  %706 = add i32 %705, 2133151692
  %707 = add i32 %706, %695
  %708 = sub i32 %707, 2133151692
  %gen266 = add i32 %705, %695
  %709 = sub i32 0, %695
  %710 = add i32 %div81alteredBB, %709
  %sub82alteredBB = sub nsw i32 %div81alteredBB, %695
  %cmp83alteredBB = icmp slt i32 %660, %710
  store i32 161187926, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %711 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom85alteredBB
  %len87alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx86alteredBB, i32 0, i32 2
  %712 = load double, double* %len87alteredBB, align 8
  %713 = load i32, i32* %j, align 4
  %714 = add i32 %713, 2132792650
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2132792650
  %_271 = sub i32 %713, 1
  %gen272 = mul i32 %716, 1
  %_273 = shl i32 %713, 1
  %_274 = shl i32 %713, 1
  %717 = sub i32 %713, -365634871
  %718 = add i32 %717, 1
  %719 = add i32 %718, -365634871
  %add88alteredBB = add nsw i32 %713, 1
  %idxprom89alteredBB = sext i32 %719 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom89alteredBB
  %len91alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx90alteredBB, i32 0, i32 2
  %720 = load double, double* %len91alteredBB, align 8
  %cmp92alteredBB = fcmp olt double %712, %720
  store i32 1665644131, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_279 = sub i32 %721, 1
  %gen280 = mul i32 %723, 1
  %_281 = shl i32 %721, 1
  %724 = add i32 0, -1650343311
  %725 = sub i32 %724, %721
  %726 = sub i32 %725, -1650343311
  %_282 = sub i32 0, %721
  %727 = add i32 %726, -917417929
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -917417929
  %gen283 = add i32 %726, 1
  %730 = add i32 0, -1790665122
  %731 = sub i32 %730, %721
  %732 = sub i32 %731, -1790665122
  %_284 = sub i32 0, %721
  %733 = sub i32 %732, 1380305030
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1380305030
  %gen285 = add i32 %732, 1
  %736 = sub i32 0, 2129010095
  %737 = sub i32 %736, %721
  %738 = add i32 %737, 2129010095
  %_286 = sub i32 0, %721
  %739 = add i32 %738, 1369860198
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1369860198
  %gen287 = add i32 %738, 1
  %742 = sub i32 %721, -1973627390
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1973627390
  %_288 = sub i32 %721, 1
  %gen289 = mul i32 %744, 1
  %_290 = shl i32 %721, 1
  %745 = sub i32 %721, -1863121906
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1863121906
  %_291 = sub i32 %721, 1
  %gen292 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %721, %748
  %inc143alteredBB = add nsw i32 %721, 1
  store i32 %749, i32* %i, align 4
  store i32 872313258, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %750 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %750 to i64
  %arrayidx153alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom152alteredBB
  %p1154alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx153alteredBB, i32 0, i32 0
  %751 = load i32, i32* %p1154alteredBB, align 16
  %idxprom155alteredBB = sext i32 %751 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom155alteredBB
  %x157alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx156alteredBB, i32 0, i32 0
  %752 = load i32, i32* %x157alteredBB, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151alteredBB, i32 %752)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %753 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %753 to i64
  %arrayidx161alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom160alteredBB
  %p1162alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx161alteredBB, i32 0, i32 0
  %754 = load i32, i32* %p1162alteredBB, align 16
  %idxprom163alteredBB = sext i32 %754 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom163alteredBB
  %y165alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx164alteredBB, i32 0, i32 1
  %755 = load i32, i32* %y165alteredBB, align 4
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159alteredBB, i32 %755)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %756 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %756 to i64
  %arrayidx169alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom168alteredBB
  %p1170alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx169alteredBB, i32 0, i32 0
  %757 = load i32, i32* %p1170alteredBB, align 16
  %idxprom171alteredBB = sext i32 %757 to i64
  %arrayidx172alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom171alteredBB
  %z173alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx172alteredBB, i32 0, i32 2
  %758 = load i32, i32* %z173alteredBB, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167alteredBB, i32 %758)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %759 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %759 to i64
  %arrayidx177alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom176alteredBB
  %p2178alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx177alteredBB, i32 0, i32 1
  %760 = load i32, i32* %p2178alteredBB, align 4
  %idxprom179alteredBB = sext i32 %760 to i64
  %arrayidx180alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom179alteredBB
  %x181alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx180alteredBB, i32 0, i32 0
  %761 = load i32, i32* %x181alteredBB, align 4
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175alteredBB, i32 %761)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %762 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %762 to i64
  %arrayidx185alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom184alteredBB
  %p2186alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx185alteredBB, i32 0, i32 1
  %763 = load i32, i32* %p2186alteredBB, align 4
  %idxprom187alteredBB = sext i32 %763 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom187alteredBB
  %y189alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx188alteredBB, i32 0, i32 1
  %764 = load i32, i32* %y189alteredBB, align 4
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183alteredBB, i32 %764)
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %765 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %765 to i64
  %arrayidx193alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom192alteredBB
  %p2194alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx193alteredBB, i32 0, i32 1
  %766 = load i32, i32* %p2194alteredBB, align 4
  %idxprom195alteredBB = sext i32 %766 to i64
  %arrayidx196alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom195alteredBB
  %z197alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx196alteredBB, i32 0, i32 2
  %767 = load i32, i32* %z197alteredBB, align 4
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call191alteredBB, i32 %767)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call199alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call201alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call201alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive202alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %768 = load i32, i32* %coerce.dive202alteredBB, align 4
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call200alteredBB, i32 %768)
  %769 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %769 to i64
  %arrayidx205alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom204alteredBB
  %len206alteredBB = getelementptr inbounds %struct.line, %struct.line* %arrayidx205alteredBB, i32 0, i32 2
  %770 = load double, double* %len206alteredBB, align 8
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call203alteredBB, double %770)
  %call209alteredBB = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive210alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp208, i32 0, i32 0
  store i32 %call209alteredBB, i32* %coerce.dive210alteredBB, align 4
  %coerce.dive211alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp208, i32 0, i32 0
  %771 = load i32, i32* %coerce.dive211alteredBB, align 4
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call207alteredBB, i32 %771)
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call212alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 301296455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB278alteredBB, %originalBB270alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %for.inc214, %originalBBpart2298, %originalBB296, %for.body150, %for.cond145, %for.end144, %originalBBpart2294, %originalBB278, %for.inc142, %for.end141, %for.inc139, %if.end, %if.then, %originalBBpart2276, %originalBB270, %for.body84, %originalBBpart2268, %originalBB246, %for.cond78, %originalBBpart2244, %originalBB242, %for.body77, %for.cond73, %for.end72, %originalBBpart2240, %originalBB231, %for.inc70, %for.end69, %for.inc67, %for.body13, %for.cond11, %for.body10, %originalBBpart2229, %originalBB227, %for.cond8, %originalBBpart2225, %originalBB223, %for.end, %originalBBpart2221, %originalBB217, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1340841790, %1
  %3 = xor i32 1340841790, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1340841790
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1837495062, -1
  %5 = and i32 %2, 1837495062
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1837495062
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1837495062, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
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
  store i32 674441404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 674441404, label %first
    i32 99139260, label %originalBB
    i32 1065683699, label %originalBBpart2
    i32 342753510, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 99139260, i32 342753510
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = add i32 %14, 873550333
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 873550333
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1065683699, i32 342753510
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 99139260, i32* %switchVar
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
