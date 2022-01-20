; ModuleID = 'source-C-CXX/63/3474.cpp'
source_filename = "source-C-CXX/63/3474.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3474.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ans = alloca [100 x double], align 16
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 387232869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 387232869, label %for.cond
    i32 969432433, label %originalBB
    i32 220157292, label %originalBBpart2
    i32 -1579643358, label %for.body
    i32 1439121299, label %for.cond1
    i32 -1851191418, label %for.body3
    i32 419196531, label %for.inc
    i32 -646277332, label %originalBB128
    i32 638277108, label %originalBBpart2132
    i32 -118518798, label %for.end
    i32 -1129269827, label %for.inc7
    i32 2089792466, label %originalBB134
    i32 1798325818, label %originalBBpart2148
    i32 -344963808, label %for.end9
    i32 355377641, label %originalBB150
    i32 -331604711, label %originalBBpart2152
    i32 226024424, label %for.cond10
    i32 -1936201643, label %for.body12
    i32 1208386763, label %for.cond13
    i32 875277106, label %for.body15
    i32 -575126012, label %originalBB154
    i32 -258484888, label %originalBBpart2211
    i32 470570000, label %for.inc50
    i32 1058211483, label %for.end52
    i32 -165510019, label %originalBB213
    i32 254904064, label %originalBBpart2215
    i32 -132065033, label %for.inc53
    i32 1507366660, label %originalBB217
    i32 1887597374, label %originalBBpart2222
    i32 806566171, label %for.end55
    i32 1637854719, label %originalBB224
    i32 -111901052, label %originalBBpart2240
    i32 390868613, label %while.cond
    i32 748980663, label %while.body
    i32 1171454846, label %for.cond59
    i32 591280113, label %for.body61
    i32 999617176, label %for.cond63
    i32 598754220, label %originalBB242
    i32 -15150688, label %originalBBpart2244
    i32 994046690, label %for.body65
    i32 384609491, label %if.then
    i32 1903880845, label %originalBB246
    i32 -1518679042, label %originalBBpart2272
    i32 -1766906408, label %if.end
    i32 190390903, label %originalBB274
    i32 540924791, label %originalBBpart2276
    i32 872862580, label %for.inc75
    i32 1858331607, label %originalBB278
    i32 -563027978, label %originalBBpart2284
    i32 48692526, label %for.end77
    i32 850194885, label %originalBB286
    i32 -677753745, label %originalBBpart2288
    i32 -1130076640, label %for.inc78
    i32 1343132192, label %for.end80
    i32 1900869534, label %while.end
    i32 1897492244, label %originalBB290
    i32 -1527461590, label %originalBBpart2292
    i32 1713346181, label %originalBBalteredBB
    i32 -255292401, label %originalBB128alteredBB
    i32 -1960350678, label %originalBB134alteredBB
    i32 -1466395813, label %originalBB150alteredBB
    i32 -1667902121, label %originalBB154alteredBB
    i32 -1181960238, label %originalBB213alteredBB
    i32 -159326533, label %originalBB217alteredBB
    i32 -1565064136, label %originalBB224alteredBB
    i32 -373122989, label %originalBB242alteredBB
    i32 1458530081, label %originalBB246alteredBB
    i32 -1022357542, label %originalBB274alteredBB
    i32 1872358893, label %originalBB278alteredBB
    i32 1659832385, label %originalBB286alteredBB
    i32 -731677324, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1217742781
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1217742781
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
  %26 = select i1 %24, i32 969432433, i32 1713346181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 281314516
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 281314516
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 220157292, i32 1713346181
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1579643358, i32 -344963808
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1439121299, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 3
  %58 = select i1 %cmp2, i32 -1851191418, i32 -118518798
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 419196531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, -1732146101
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1732146101
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -646277332, i32 -255292401
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -138407094
  %78 = add i32 %77, 1
  %79 = add i32 %78, -138407094
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 638277108, i32 -255292401
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1439121299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1129269827, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 936704974
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 936704974
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2089792466, i32 -1960350678
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc8 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1798325818, i32 -1960350678
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 387232869, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 1632915700
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1632915700
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 355377641, i32 -1466395813
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, -1499269018
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1499269018
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -331604711, i32 -1466395813
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 226024424, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %194, %195
  %196 = select i1 %cmp11, i32 -1936201643, i32 806566171
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %197, 1
  store i32 %201, i32* %j, align 4
  store i32 1208386763, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %202, %203
  %204 = select i1 %cmp14, i32 875277106, i32 1058211483
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, -717165795
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -717165795
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -575126012, i32 -1667902121
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %220 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %221 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %221 to double
  %222 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %222 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %223 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %223 to double
  %sub = fsub double %conv, %conv22
  %call23 = call double @pow(double %sub, double 2.000000e+00) #2
  %224 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 1
  %225 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %225 to double
  %226 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  %227 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %227 to double
  %sub32 = fsub double %conv27, %conv31
  %call33 = call double @pow(double %sub32, double 2.000000e+00) #2
  %add34 = fadd double %call23, %call33
  %228 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 2
  %229 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %229 to double
  %230 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 2
  %231 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %231 to double
  %sub43 = fsub double %conv38, %conv42
  %call44 = call double @pow(double %sub43, double 2.000000e+00) #2
  %add45 = fadd double %add34, %call44
  %call46 = call double @sqrt(double %add45) #2
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %232, %233
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %mul
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add47 = add nsw i32 %mul, %234
  %idxprom48 = sext i32 %238 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %ans, i64 0, i64 %idxprom48
  store double %call46, double* %arrayidx49, align 8
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, -1235283831
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1235283831
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -258484888, i32 -1667902121
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 470570000, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 374244143
  %256 = add i32 %255, 1
  %257 = add i32 %256, 374244143
  %inc51 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 1208386763, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -165510019, i32 -1181960238
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 254904064, i32 -1181960238
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -132065033, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1714847930
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1714847930
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1507366660, i32 -159326533
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -1962460423
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1962460423
  %inc54 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, -403475333
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -403475333
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1887597374, i32 -159326533
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 226024424, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = add i32 %344, 46496126
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 46496126
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1637854719, i32 -1565064136
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 %360, 144093923
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 144093923
  %sub56 = sub nsw i32 %360, 1
  %mul57 = mul nsw i32 %359, %363
  %div = sdiv i32 %mul57, 2
  store i32 %div, i32* %sum, align 4
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = add i32 %364, 1088891652
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1088891652
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -111901052, i32 -1565064136
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 390868613, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %cmp58 = icmp sgt i32 %379, 0
  %380 = select i1 %cmp58, i32 748980663, i32 1900869534
  store i32 %380, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %381 = load i32, i32* %sum, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %dec = add nsw i32 %381, -1
  store i32 %383, i32* %sum, align 4
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1171454846, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %384, %385
  %386 = select i1 %cmp60, i32 591280113, i32 1343132192
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 1857435131
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1857435131
  %add62 = add nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  store i32 999617176, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = add i32 %391, -1269283856
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1269283856
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 598754220, i32 -373122989
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %418, %419
  store i1 %cmp64, i1* %cmp64.reg2mem
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, 419204187
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 419204187
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -15150688, i32 -373122989
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %435 = select i1 %cmp64.reload, i32 994046690, i32 48692526
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %mul66 = mul nsw i32 %436, %437
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %mul66, -2125556682
  %440 = add i32 %439, %438
  %441 = add i32 %440, -2125556682
  %add67 = add nsw i32 %mul66, %438
  %idxprom68 = sext i32 %441 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %ans, i64 0, i64 %idxprom68
  %442 = load double, double* %arrayidx69, align 8
  %443 = load i32, i32* %max, align 4
  %idxprom70 = sext i32 %443 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %ans, i64 0, i64 %idxprom70
  %444 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ogt double %442, %444
  %445 = select i1 %cmp72, i32 384609491, i32 -1766906408
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1903880845, i32 1458530081
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %mul73 = mul nsw i32 %460, %461
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 %mul73, 906832476
  %464 = add i32 %463, %462
  %465 = add i32 %464, 906832476
  %add74 = add nsw i32 %mul73, %462
  store i32 %465, i32* %max, align 4
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, -484127974
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -484127974
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1518679042, i32 1458530081
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1766906408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = add i32 %493, 1074134430
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1074134430
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 190390903, i32 -1022357542
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, -1471384664
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1471384664
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 540924791, i32 -1022357542
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 872862580, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = add i32 %535, -1107220985
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1107220985
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1858331607, i32 1872358893
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc76 = add nsw i32 %550, 1
  store i32 %552, i32* %j, align 4
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = add i32 %553, 2004399442
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 2004399442
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -563027978, i32 1872358893
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 999617176, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 850194885, i32 1659832385
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -677753745, i32 1659832385
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1130076640, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc79 = add nsw i32 %608, 1
  store i32 %612, i32* %i, align 4
  store i32 1171454846, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %613 = load i32, i32* %max, align 4
  %614 = load i32, i32* %n, align 4
  %div82 = sdiv i32 %613, %614
  %idxprom83 = sext i32 %div82 to i64
  %arrayidx84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 0
  %615 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %615)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %616 = load i32, i32* %max, align 4
  %617 = load i32, i32* %n, align 4
  %div88 = sdiv i32 %616, %617
  %idxprom89 = sext i32 %div88 to i64
  %arrayidx90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx90, i64 0, i64 1
  %618 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %618)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %619 = load i32, i32* %max, align 4
  %620 = load i32, i32* %n, align 4
  %div94 = sdiv i32 %619, %620
  %idxprom95 = sext i32 %div94 to i64
  %arrayidx96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 2
  %621 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %621)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %622 = load i32, i32* %max, align 4
  %623 = load i32, i32* %n, align 4
  %rem = srem i32 %622, %623
  %idxprom100 = sext i32 %rem to i64
  %arrayidx101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101, i64 0, i64 0
  %624 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %624)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %625 = load i32, i32* %max, align 4
  %626 = load i32, i32* %n, align 4
  %rem105 = srem i32 %625, %626
  %idxprom106 = sext i32 %rem105 to i64
  %arrayidx107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 1
  %627 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %627)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %628 = load i32, i32* %max, align 4
  %629 = load i32, i32* %n, align 4
  %rem111 = srem i32 %628, %629
  %idxprom112 = sext i32 %rem111 to i64
  %arrayidx113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx113, i64 0, i64 2
  %630 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %630)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call116, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call118 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call118, i32* %coerce.dive, align 4
  %coerce.dive119 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %631 = load i32, i32* %coerce.dive119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call117, i32 %631)
  %632 = load i32, i32* %max, align 4
  %idxprom121 = sext i32 %632 to i64
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %ans, i64 0, i64 %idxprom121
  %633 = load double, double* %arrayidx122, align 8
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call120, double %633)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load i32, i32* %max, align 4
  %idxprom125 = sext i32 %634 to i64
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %ans, i64 0, i64 %idxprom125
  store double -9.999999e+06, double* %arrayidx126, align 8
  store i32 390868613, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1897492244, i32 -731677324
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %call127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1527461590, i32 -731677324
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %663, %664
  store i32 969432433, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, -400650453
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -400650453
  %_ = sub i32 0, %665
  %669 = sub i32 %668, 60882252
  %670 = add i32 %669, 1
  %671 = add i32 %670, 60882252
  %gen = add i32 %668, 1
  %672 = add i32 0, -439564911
  %673 = sub i32 %672, %665
  %674 = sub i32 %673, -439564911
  %_129 = sub i32 0, %665
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen130 = add i32 %674, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %665, %677
  %incalteredBB = add nsw i32 %665, 1
  store i32 %678, i32* %j, align 4
  store i32 -646277332, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_135 = sub i32 0, %679
  %682 = sub i32 %681, 1605119036
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1605119036
  %gen136 = add i32 %681, 1
  %_137 = shl i32 %679, 1
  %_138 = shl i32 %679, 1
  %685 = add i32 %679, 1462333417
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1462333417
  %_139 = sub i32 %679, 1
  %gen140 = mul i32 %687, 1
  %688 = add i32 %679, 1118380754
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1118380754
  %_141 = sub i32 %679, 1
  %gen142 = mul i32 %690, 1
  %691 = add i32 %679, 480598262
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 480598262
  %_143 = sub i32 %679, 1
  %gen144 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %679, %694
  %_145 = sub i32 %679, 1
  %gen146 = mul i32 %695, 1
  %696 = sub i32 0, %679
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc8alteredBB = add nsw i32 %679, 1
  store i32 %699, i32* %i, align 4
  store i32 2089792466, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 355377641, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %700 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %701 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %701 to double
  %702 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %702 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %703 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %703 to double
  %_155 = fsub double -0.000000e+00, %convalteredBB
  %gen156 = fadd double %_155, %conv22alteredBB
  %_157 = fsub double %convalteredBB, %conv22alteredBB
  %gen158 = fmul double %_157, %conv22alteredBB
  %_159 = fsub double %convalteredBB, %conv22alteredBB
  %gen160 = fmul double %_159, %conv22alteredBB
  %subalteredBB = fsub double %convalteredBB, %conv22alteredBB
  %call23alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #2
  %704 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %704 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  %705 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %705 to double
  %706 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %706 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %707 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %707 to double
  %_161 = fsub double -0.000000e+00, %conv27alteredBB
  %gen162 = fadd double %_161, %conv31alteredBB
  %_163 = fsub double -0.000000e+00, %conv27alteredBB
  %gen164 = fadd double %_163, %conv31alteredBB
  %_165 = fsub double -0.000000e+00, %conv27alteredBB
  %gen166 = fadd double %_165, %conv31alteredBB
  %_167 = fsub double %conv27alteredBB, %conv31alteredBB
  %gen168 = fmul double %_167, %conv31alteredBB
  %_169 = fsub double -0.000000e+00, %conv27alteredBB
  %gen170 = fadd double %_169, %conv31alteredBB
  %_171 = fsub double %conv27alteredBB, %conv31alteredBB
  %gen172 = fmul double %_171, %conv31alteredBB
  %_173 = fsub double %conv27alteredBB, %conv31alteredBB
  %gen174 = fmul double %_173, %conv31alteredBB
  %sub32alteredBB = fsub double %conv27alteredBB, %conv31alteredBB
  %call33alteredBB = call double @pow(double %sub32alteredBB, double 2.000000e+00) #2
  %_175 = fsub double %call23alteredBB, %call33alteredBB
  %gen176 = fmul double %_175, %call33alteredBB
  %_177 = fsub double -0.000000e+00, %call23alteredBB
  %gen178 = fadd double %_177, %call33alteredBB
  %_179 = fsub double -0.000000e+00, %call23alteredBB
  %gen180 = fadd double %_179, %call33alteredBB
  %_181 = fsub double -0.000000e+00, %call23alteredBB
  %gen182 = fadd double %_181, %call33alteredBB
  %_183 = fsub double -0.000000e+00, %call23alteredBB
  %gen184 = fadd double %_183, %call33alteredBB
  %add34alteredBB = fadd double %call23alteredBB, %call33alteredBB
  %708 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %708 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36alteredBB, i64 0, i64 2
  %709 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %709 to double
  %710 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %710 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 2
  %711 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %711 to double
  %_185 = fsub double -0.000000e+00, %conv38alteredBB
  %gen186 = fadd double %_185, %conv42alteredBB
  %_187 = fsub double -0.000000e+00, %conv38alteredBB
  %gen188 = fadd double %_187, %conv42alteredBB
  %_189 = fsub double %conv38alteredBB, %conv42alteredBB
  %gen190 = fmul double %_189, %conv42alteredBB
  %_191 = fsub double -0.000000e+00, %conv38alteredBB
  %gen192 = fadd double %_191, %conv42alteredBB
  %sub43alteredBB = fsub double %conv38alteredBB, %conv42alteredBB
  %call44alteredBB = call double @pow(double %sub43alteredBB, double 2.000000e+00) #2
  %_193 = fsub double -0.000000e+00, %add34alteredBB
  %gen194 = fadd double %_193, %call44alteredBB
  %add45alteredBB = fadd double %add34alteredBB, %call44alteredBB
  %call46alteredBB = call double @sqrt(double %add45alteredBB) #2
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %n, align 4
  %714 = sub i32 %712, -49535098
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -49535098
  %_195 = sub i32 %712, %713
  %gen196 = mul i32 %716, %713
  %717 = add i32 %712, -741477562
  %718 = sub i32 %717, %713
  %719 = sub i32 %718, -741477562
  %_197 = sub i32 %712, %713
  %gen198 = mul i32 %719, %713
  %720 = add i32 0, 1304479294
  %721 = sub i32 %720, %712
  %722 = sub i32 %721, 1304479294
  %_199 = sub i32 0, %712
  %723 = sub i32 0, %722
  %724 = sub i32 0, %713
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen200 = add i32 %722, %713
  %_201 = shl i32 %712, %713
  %727 = sub i32 0, %713
  %728 = add i32 %712, %727
  %_202 = sub i32 %712, %713
  %gen203 = mul i32 %728, %713
  %729 = add i32 0, -1613154635
  %730 = sub i32 %729, %712
  %731 = sub i32 %730, -1613154635
  %_204 = sub i32 0, %712
  %732 = sub i32 %731, -1702547612
  %733 = add i32 %732, %713
  %734 = add i32 %733, -1702547612
  %gen205 = add i32 %731, %713
  %mulalteredBB = mul nsw i32 %712, %713
  %735 = load i32, i32* %j, align 4
  %_206 = shl i32 %mulalteredBB, %735
  %736 = sub i32 %mulalteredBB, -1483883006
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -1483883006
  %_207 = sub i32 %mulalteredBB, %735
  %gen208 = mul i32 %738, %735
  %_209 = shl i32 %mulalteredBB, %735
  %739 = sub i32 %mulalteredBB, 1486256837
  %740 = add i32 %739, %735
  %741 = add i32 %740, 1486256837
  %add47alteredBB = add nsw i32 %mulalteredBB, %735
  %idxprom48alteredBB = sext i32 %741 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ans, i64 0, i64 %idxprom48alteredBB
  store double %call46alteredBB, double* %arrayidx49alteredBB, align 8
  store i32 -575126012, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -165510019, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = add i32 %742, 2049068466
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 2049068466
  %_218 = sub i32 %742, 1
  %gen219 = mul i32 %745, 1
  %_220 = shl i32 %742, 1
  %746 = sub i32 %742, -1652698295
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1652698295
  %inc54alteredBB = add nsw i32 %742, 1
  store i32 %748, i32* %i, align 4
  store i32 1507366660, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %n, align 4
  %750 = load i32, i32* %n, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_225 = sub i32 0, %750
  %753 = sub i32 %752, -658360745
  %754 = add i32 %753, 1
  %755 = add i32 %754, -658360745
  %gen226 = add i32 %752, 1
  %756 = sub i32 %750, -247243819
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -247243819
  %sub56alteredBB = sub nsw i32 %750, 1
  %759 = sub i32 0, %758
  %760 = add i32 %749, %759
  %_227 = sub i32 %749, %758
  %gen228 = mul i32 %760, %758
  %_229 = shl i32 %749, %758
  %761 = sub i32 0, 721710110
  %762 = sub i32 %761, %749
  %763 = add i32 %762, 721710110
  %_230 = sub i32 0, %749
  %764 = add i32 %763, 52596535
  %765 = add i32 %764, %758
  %766 = sub i32 %765, 52596535
  %gen231 = add i32 %763, %758
  %767 = sub i32 0, %749
  %768 = add i32 0, %767
  %_232 = sub i32 0, %749
  %769 = sub i32 0, %768
  %770 = sub i32 0, %758
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen233 = add i32 %768, %758
  %_234 = shl i32 %749, %758
  %mul57alteredBB = mul nsw i32 %749, %758
  %773 = sub i32 %mul57alteredBB, -613279581
  %774 = sub i32 %773, 2
  %775 = add i32 %774, -613279581
  %_235 = sub i32 %mul57alteredBB, 2
  %gen236 = mul i32 %775, 2
  %776 = add i32 0, 1517065139
  %777 = sub i32 %776, %mul57alteredBB
  %778 = sub i32 %777, 1517065139
  %_237 = sub i32 0, %mul57alteredBB
  %779 = sub i32 0, %778
  %780 = sub i32 0, 2
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen238 = add i32 %778, 2
  %divalteredBB = sdiv i32 %mul57alteredBB, 2
  store i32 %divalteredBB, i32* %sum, align 4
  store i32 1637854719, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %784 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %783, %784
  store i32 598754220, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %n, align 4
  %_247 = shl i32 %785, %786
  %787 = add i32 0, -68250858
  %788 = sub i32 %787, %785
  %789 = sub i32 %788, -68250858
  %_248 = sub i32 0, %785
  %790 = sub i32 %789, -279195526
  %791 = add i32 %790, %786
  %792 = add i32 %791, -279195526
  %gen249 = add i32 %789, %786
  %_250 = shl i32 %785, %786
  %793 = sub i32 %785, 1756263833
  %794 = sub i32 %793, %786
  %795 = add i32 %794, 1756263833
  %_251 = sub i32 %785, %786
  %gen252 = mul i32 %795, %786
  %796 = add i32 0, -755030135
  %797 = sub i32 %796, %785
  %798 = sub i32 %797, -755030135
  %_253 = sub i32 0, %785
  %799 = sub i32 0, %798
  %800 = sub i32 0, %786
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen254 = add i32 %798, %786
  %mul73alteredBB = mul nsw i32 %785, %786
  %803 = load i32, i32* %j, align 4
  %804 = sub i32 0, 894753630
  %805 = sub i32 %804, %mul73alteredBB
  %806 = add i32 %805, 894753630
  %_255 = sub i32 0, %mul73alteredBB
  %807 = sub i32 0, %806
  %808 = sub i32 0, %803
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen256 = add i32 %806, %803
  %_257 = shl i32 %mul73alteredBB, %803
  %811 = sub i32 0, 1881910474
  %812 = sub i32 %811, %mul73alteredBB
  %813 = add i32 %812, 1881910474
  %_258 = sub i32 0, %mul73alteredBB
  %814 = sub i32 0, %803
  %815 = sub i32 %813, %814
  %gen259 = add i32 %813, %803
  %816 = sub i32 0, 1384405621
  %817 = sub i32 %816, %mul73alteredBB
  %818 = add i32 %817, 1384405621
  %_260 = sub i32 0, %mul73alteredBB
  %819 = sub i32 %818, -1754205356
  %820 = add i32 %819, %803
  %821 = add i32 %820, -1754205356
  %gen261 = add i32 %818, %803
  %822 = sub i32 0, %mul73alteredBB
  %823 = add i32 0, %822
  %_262 = sub i32 0, %mul73alteredBB
  %824 = sub i32 %823, 1386053494
  %825 = add i32 %824, %803
  %826 = add i32 %825, 1386053494
  %gen263 = add i32 %823, %803
  %827 = sub i32 0, -1115101591
  %828 = sub i32 %827, %mul73alteredBB
  %829 = add i32 %828, -1115101591
  %_264 = sub i32 0, %mul73alteredBB
  %830 = sub i32 0, %803
  %831 = sub i32 %829, %830
  %gen265 = add i32 %829, %803
  %_266 = shl i32 %mul73alteredBB, %803
  %832 = sub i32 0, 1336961876
  %833 = sub i32 %832, %mul73alteredBB
  %834 = add i32 %833, 1336961876
  %_267 = sub i32 0, %mul73alteredBB
  %835 = sub i32 %834, -400410242
  %836 = add i32 %835, %803
  %837 = add i32 %836, -400410242
  %gen268 = add i32 %834, %803
  %838 = add i32 %mul73alteredBB, -1733452107
  %839 = sub i32 %838, %803
  %840 = sub i32 %839, -1733452107
  %_269 = sub i32 %mul73alteredBB, %803
  %gen270 = mul i32 %840, %803
  %841 = sub i32 0, %803
  %842 = sub i32 %mul73alteredBB, %841
  %add74alteredBB = add nsw i32 %mul73alteredBB, %803
  store i32 %842, i32* %max, align 4
  store i32 1903880845, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 190390903, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %844 = add i32 0, 411559705
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 411559705
  %_279 = sub i32 0, %843
  %847 = add i32 %846, -194929523
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -194929523
  %gen280 = add i32 %846, 1
  %850 = sub i32 0, %843
  %851 = add i32 0, %850
  %_281 = sub i32 0, %843
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen282 = add i32 %851, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %843, %856
  %inc76alteredBB = add nsw i32 %843, 1
  store i32 %857, i32* %j, align 4
  store i32 1858331607, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 850194885, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  store i32 1897492244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB286alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB290, %while.end, %for.end80, %for.inc78, %originalBBpart2288, %originalBB286, %for.end77, %originalBBpart2284, %originalBB278, %for.inc75, %originalBBpart2276, %originalBB274, %if.end, %originalBBpart2272, %originalBB246, %if.then, %for.body65, %originalBBpart2244, %originalBB242, %for.cond63, %for.body61, %for.cond59, %while.body, %while.cond, %originalBBpart2240, %originalBB224, %for.end55, %originalBBpart2222, %originalBB217, %for.inc53, %originalBBpart2215, %originalBB213, %for.end52, %for.inc50, %originalBBpart2211, %originalBB154, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2152, %originalBB150, %for.end9, %originalBBpart2148, %originalBB134, %for.inc7, %for.end, %originalBBpart2132, %originalBB128, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

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
  %2 = sub i32 %0, 1962653485
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1962653485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1776355023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1776355023, label %first
    i32 -1729091651, label %originalBB
    i32 -17979210, label %originalBBpart2
    i32 -494250479, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1729091651, i32 -494250479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1043249748
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1043249748
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -17979210, i32 -494250479
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -1729091651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -897661638
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -897661638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -65923809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -65923809, label %first
    i32 1015193674, label %originalBB
    i32 789977353, label %originalBBpart2
    i32 1499972342, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1015193674, i32 1499972342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 311502313
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 311502313
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 789977353, i32 1499972342
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 1015193674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = and i32 70233113, %1
  %3 = xor i32 70233113, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 70233113
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
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -262461830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -262461830, label %first
    i32 970688798, label %originalBB
    i32 -200307369, label %originalBBpart2
    i32 857135371, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 970688798, i32 857135371
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
  %21 = add i32 %19, -708596727
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -708596727
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -200307369, i32 857135371
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %34, %35
  %36 = add i32 0, 2123128382
  %37 = sub i32 %36, %34
  %38 = sub i32 %37, 2123128382
  %_1 = sub i32 0, %34
  %39 = sub i32 0, %35
  %40 = sub i32 %38, %39
  %gen = add i32 %38, %35
  %41 = sub i32 0, 1380588636
  %42 = sub i32 %41, %34
  %43 = add i32 %42, 1380588636
  %_2 = sub i32 0, %34
  %44 = add i32 %43, -893409359
  %45 = add i32 %44, %35
  %46 = sub i32 %45, -893409359
  %gen3 = add i32 %43, %35
  %47 = sub i32 0, -2012951828
  %48 = sub i32 %47, %34
  %49 = add i32 %48, -2012951828
  %_4 = sub i32 0, %34
  %50 = sub i32 0, %35
  %51 = sub i32 %49, %50
  %gen5 = add i32 %49, %35
  %52 = xor i32 %35, -1
  %53 = xor i32 %34, %52
  %54 = and i32 %53, %34
  %andalteredBB = and i32 %34, %35
  store i32 970688798, i32* %switchVar
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
  %4 = xor i32 1732692868, -1
  %5 = and i32 %2, 1732692868
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1732692868
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1732692868, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3474.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = add i32 %0, -2110381240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2110381240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1684759289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1684759289, label %first
    i32 -1716845214, label %originalBB
    i32 -320770492, label %originalBBpart2
    i32 1689766647, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1716845214, i32 1689766647
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -320770492, i32 1689766647
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1716845214, i32* %switchVar
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
