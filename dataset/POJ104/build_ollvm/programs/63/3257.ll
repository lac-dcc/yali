; ModuleID = 'source-C-CXX/63/3257.cpp'
source_filename = "source-C-CXX/63/3257.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3257.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ai = alloca [100 x i32], align 16
  %ak = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %tempi = alloca i32, align 4
  %tempk = alloca i32, align 4
  %d = alloca [100 x double], align 16
  %tempd = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -687074877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -687074877, label %for.cond
    i32 1732704296, label %originalBB
    i32 1134992159, label %originalBBpart2
    i32 -962166149, label %for.body
    i32 -2022597027, label %for.cond1
    i32 -1587503929, label %originalBB175
    i32 499951070, label %originalBBpart2177
    i32 366242927, label %for.body3
    i32 -323099782, label %originalBB179
    i32 789462064, label %originalBBpart2181
    i32 -1327308279, label %for.inc
    i32 729115695, label %for.end
    i32 -1797015412, label %for.inc7
    i32 833535267, label %originalBB183
    i32 -1015815683, label %originalBBpart2189
    i32 -1894076821, label %for.end9
    i32 639088490, label %originalBB191
    i32 -1647897413, label %originalBBpart2193
    i32 1165248898, label %for.cond10
    i32 -774980886, label %originalBB195
    i32 -1445899040, label %originalBBpart2197
    i32 -1171138696, label %for.body12
    i32 -40275061, label %for.cond13
    i32 1402577165, label %for.body15
    i32 -596382362, label %for.inc69
    i32 -2018924428, label %originalBB199
    i32 1416874887, label %originalBBpart2209
    i32 418469899, label %for.end71
    i32 1763416540, label %for.inc72
    i32 -32891809, label %originalBB211
    i32 1257256345, label %originalBBpart2220
    i32 -168225136, label %for.end74
    i32 1301698478, label %for.cond75
    i32 -1201734462, label %for.body78
    i32 -1423353854, label %for.cond79
    i32 1284101888, label %for.body83
    i32 -1337083089, label %if.then
    i32 -1493106530, label %originalBB222
    i32 1832111307, label %originalBBpart2279
    i32 1902556565, label %if.end
    i32 1591328194, label %originalBB281
    i32 1506461958, label %originalBBpart2283
    i32 -1565389106, label %for.inc120
    i32 -2115890484, label %for.end122
    i32 -1966809812, label %for.inc123
    i32 1955152268, label %for.end125
    i32 629080908, label %originalBB285
    i32 -693206635, label %originalBBpart2287
    i32 -540391678, label %for.cond126
    i32 -672464364, label %for.body128
    i32 -1919503920, label %for.inc172
    i32 -1469264662, label %originalBB289
    i32 745701149, label %originalBBpart2292
    i32 -221036745, label %for.end174
    i32 -2135221852, label %originalBBalteredBB
    i32 -194581030, label %originalBB175alteredBB
    i32 -449860424, label %originalBB179alteredBB
    i32 533024892, label %originalBB183alteredBB
    i32 -130521641, label %originalBB191alteredBB
    i32 -1944228346, label %originalBB195alteredBB
    i32 -474207793, label %originalBB199alteredBB
    i32 -831701064, label %originalBB211alteredBB
    i32 -1981073661, label %originalBB222alteredBB
    i32 1152035147, label %originalBB281alteredBB
    i32 203053913, label %originalBB285alteredBB
    i32 -719815028, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1732704296, i32 -2135221852
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1134992159, i32 -2135221852
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -962166149, i32 -1894076821
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2022597027, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -1716233633
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1716233633
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1587503929, i32 -194581030
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1263409939
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1263409939
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 499951070, i32 -194581030
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 366242927, i32 729115695
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -323099782, i32 -449860424
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %114 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1291008179
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1291008179
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 789462064, i32 -449860424
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1327308279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  store i32 -2022597027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1797015412, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 833535267, i32 533024892
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc8 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -270581587
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -270581587
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1015815683, i32 533024892
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -687074877, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -521991384
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -521991384
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 639088490, i32 -130521641
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -1259793949
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1259793949
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1647897413, i32 -130521641
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1165248898, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -2139438608
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2139438608
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -774980886, i32 -1944228346
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %262, %263
  store i1 %cmp11, i1* %cmp11.reg2mem
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1445899040, i32 -1944228346
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %278 = select i1 %cmp11.reload, i32 -1171138696, i32 -168225136
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add = add nsw i32 %279, 1
  store i32 %281, i32* %k, align 4
  store i32 -40275061, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %282, %283
  %284 = select i1 %cmp14, i32 1402577165, i32 418469899
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %285 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %286 = load i32, i32* %arrayidx18, align 4
  %287 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %287 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %288 = load i32, i32* %arrayidx21, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %286, %289
  %sub = sub nsw i32 %286, %288
  %291 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %291 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %292 = load i32, i32* %arrayidx24, align 4
  %293 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %293 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %294 = load i32, i32* %arrayidx27, align 4
  %295 = add i32 %292, -685605646
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -685605646
  %sub28 = sub nsw i32 %292, %294
  %mul = mul nsw i32 %290, %297
  %298 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %298 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %299 = load i32, i32* %arrayidx31, align 4
  %300 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %300 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %301 = load i32, i32* %arrayidx34, align 4
  %302 = add i32 %299, -1265367118
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -1265367118
  %sub35 = sub nsw i32 %299, %301
  %305 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %305 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %306 = load i32, i32* %arrayidx38, align 4
  %307 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %307 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %308 = load i32, i32* %arrayidx41, align 4
  %309 = add i32 %306, -1638257124
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -1638257124
  %sub42 = sub nsw i32 %306, %308
  %mul43 = mul nsw i32 %304, %311
  %312 = add i32 %mul, -813898861
  %313 = add i32 %312, %mul43
  %314 = sub i32 %313, -813898861
  %add44 = add nsw i32 %mul, %mul43
  %315 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %315 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %316 = load i32, i32* %arrayidx47, align 4
  %317 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %317 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %318 = load i32, i32* %arrayidx50, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %316, %319
  %sub51 = sub nsw i32 %316, %318
  %321 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %321 to i64
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %322 = load i32, i32* %arrayidx54, align 4
  %323 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %323 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %324 = load i32, i32* %arrayidx57, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %322, %325
  %sub58 = sub nsw i32 %322, %324
  %mul59 = mul nsw i32 %320, %326
  %327 = add i32 %314, 252532757
  %328 = add i32 %327, %mul59
  %329 = sub i32 %328, 252532757
  %add60 = add nsw i32 %314, %mul59
  %conv = sitofp i32 %329 to double
  %call61 = call double @sqrt(double %conv) #2
  %330 = load i32, i32* %l, align 4
  %idxprom62 = sext i32 %330 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %332 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom64
  store i32 %331, i32* %arrayidx65, align 4
  %333 = load i32, i32* %k, align 4
  %334 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom66
  store i32 %333, i32* %arrayidx67, align 4
  %335 = load i32, i32* %l, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc68 = add nsw i32 %335, 1
  store i32 %339, i32* %l, align 4
  store i32 -596382362, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2018924428, i32 -474207793
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc70 = add nsw i32 %366, 1
  store i32 %370, i32* %k, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, -1286210091
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1286210091
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1416874887, i32 -474207793
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -40275061, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1763416540, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, -1529539367
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1529539367
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -32891809, i32 -831701064
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc73 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = add i32 %404, -31094893
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -31094893
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1257256345, i32 -831701064
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1165248898, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1301698478, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %l, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub76 = sub nsw i32 %432, 1
  %cmp77 = icmp slt i32 %431, %434
  %435 = select i1 %cmp77, i32 -1201734462, i32 1955152268
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1423353854, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %l, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %sub80 = sub nsw i32 %437, %438
  %441 = sub i32 %440, 2028563959
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2028563959
  %sub81 = sub nsw i32 %440, 1
  %cmp82 = icmp slt i32 %436, %443
  %444 = select i1 %cmp82, i32 1284101888, i32 -2115890484
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %445 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom84
  %446 = load double, double* %arrayidx85, align 8
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 %447, -1738243677
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1738243677
  %add86 = add nsw i32 %447, 1
  %idxprom87 = sext i32 %450 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom87
  %451 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %446, %451
  %452 = select i1 %cmp89, i32 -1337083089, i32 1902556565
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, -1876854919
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1876854919
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1493106530, i32 -1981073661
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %480 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom90
  %481 = load double, double* %arrayidx91, align 8
  store double %481, double* %tempd, align 8
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, -435401763
  %484 = add i32 %483, 1
  %485 = add i32 %484, -435401763
  %add92 = add nsw i32 %482, 1
  %idxprom93 = sext i32 %485 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom93
  %486 = load double, double* %arrayidx94, align 8
  %487 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %487 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom95
  store double %486, double* %arrayidx96, align 8
  %488 = load double, double* %tempd, align 8
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %add97 = add nsw i32 %489, 1
  %idxprom98 = sext i32 %491 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom98
  store double %488, double* %arrayidx99, align 8
  %492 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %492 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom100
  %493 = load i32, i32* %arrayidx101, align 4
  store i32 %493, i32* %tempi, align 4
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add102 = add nsw i32 %494, 1
  %idxprom103 = sext i32 %496 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom103
  %497 = load i32, i32* %arrayidx104, align 4
  %498 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %498 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom105
  store i32 %497, i32* %arrayidx106, align 4
  %499 = load i32, i32* %tempi, align 4
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add107 = add nsw i32 %500, 1
  %idxprom108 = sext i32 %502 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom108
  store i32 %499, i32* %arrayidx109, align 4
  %503 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %503 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom110
  %504 = load i32, i32* %arrayidx111, align 4
  store i32 %504, i32* %tempk, align 4
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add112 = add nsw i32 %505, 1
  %idxprom113 = sext i32 %509 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom113
  %510 = load i32, i32* %arrayidx114, align 4
  %511 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %511 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom115
  store i32 %510, i32* %arrayidx116, align 4
  %512 = load i32, i32* %tempk, align 4
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add117 = add nsw i32 %513, 1
  %idxprom118 = sext i32 %515 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom118
  store i32 %512, i32* %arrayidx119, align 4
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = add i32 %516, 626157256
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 626157256
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1832111307, i32 -1981073661
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1902556565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, 1249979585
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1249979585
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1591328194, i32 1152035147
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, -1179975989
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1179975989
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1506461958, i32 1152035147
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1565389106, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 %585, -951051048
  %587 = add i32 %586, 1
  %588 = add i32 %587, -951051048
  %inc121 = add nsw i32 %585, 1
  store i32 %588, i32* %j, align 4
  store i32 -1423353854, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1966809812, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, 1758272499
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1758272499
  %inc124 = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  store i32 1301698478, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 629080908, i32 203053913
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -693206635, i32 203053913
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -540391678, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %l, align 4
  %cmp127 = icmp slt i32 %633, %634
  %635 = select i1 %cmp127, i32 -672464364, i32 -221036745
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %636 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom129
  %637 = load i32, i32* %arrayidx130, align 4
  store i32 %637, i32* %i, align 4
  %638 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %638 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom131
  %639 = load i32, i32* %arrayidx132, align 4
  store i32 %639, i32* %k, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %640 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %640 to i64
  %arrayidx135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 0
  %641 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %641)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 44)
  %642 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %642 to i64
  %arrayidx140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140, i64 0, i64 1
  %643 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %643)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8 signext 44)
  %644 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %644 to i64
  %arrayidx145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx145, i64 0, i64 2
  %645 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %645)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %646 = load i32, i32* %k, align 4
  %idxprom149 = sext i32 %646 to i64
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 0
  %647 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8 signext 44)
  %648 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %648 to i64
  %arrayidx155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155, i64 0, i64 1
  %649 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %649)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8 signext 44)
  %650 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %650 to i64
  %arrayidx160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx160, i64 0, i64 2
  %651 = load i32, i32* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %651)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call165 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call165, i32* %coerce.dive, align 4
  %coerce.dive166 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %652 = load i32, i32* %coerce.dive166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call164, i32 %652)
  %653 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %653 to i64
  %arrayidx169 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom168
  %654 = load double, double* %arrayidx169, align 8
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call167, double %654)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1919503920, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1469264662, i32 -719815028
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 %681, 532099299
  %683 = add i32 %682, 1
  %684 = add i32 %683, 532099299
  %inc173 = add nsw i32 %681, 1
  store i32 %684, i32* %j, align 4
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = sub i32 %685, -383038148
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -383038148
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 745701149, i32 -719815028
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -540391678, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %700 = load i32, i32* %retval, align 4
  ret i32 %700

originalBBalteredBB:                              ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %701, %702
  store i32 1732704296, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %703, 3
  store i32 -1587503929, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %705 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %705 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -323099782, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 %706, -1473104845
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1473104845
  %_ = sub i32 %706, 1
  %gen = mul i32 %709, 1
  %710 = sub i32 0, %706
  %711 = add i32 0, %710
  %_184 = sub i32 0, %706
  %712 = sub i32 %711, 1482118801
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1482118801
  %gen185 = add i32 %711, 1
  %715 = add i32 %706, 1348849769
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1348849769
  %_186 = sub i32 %706, 1
  %gen187 = mul i32 %717, 1
  %718 = sub i32 0, %706
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc8alteredBB = add nsw i32 %706, 1
  store i32 %721, i32* %i, align 4
  store i32 833535267, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 639088490, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %722, %723
  store i32 -774980886, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %_200 = sub i32 %724, 1
  %gen201 = mul i32 %726, 1
  %727 = sub i32 0, %724
  %728 = add i32 0, %727
  %_202 = sub i32 0, %724
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen203 = add i32 %728, 1
  %731 = sub i32 %724, 2135781184
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 2135781184
  %_204 = sub i32 %724, 1
  %gen205 = mul i32 %733, 1
  %_206 = shl i32 %724, 1
  %_207 = shl i32 %724, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %724, %734
  %inc70alteredBB = add nsw i32 %724, 1
  store i32 %735, i32* %k, align 4
  store i32 -2018924428, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %_212 = shl i32 %736, 1
  %_213 = shl i32 %736, 1
  %737 = add i32 0, 711151146
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 711151146
  %_214 = sub i32 0, %736
  %740 = sub i32 %739, -1817953629
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1817953629
  %gen215 = add i32 %739, 1
  %_216 = shl i32 %736, 1
  %743 = add i32 0, -1138113548
  %744 = sub i32 %743, %736
  %745 = sub i32 %744, -1138113548
  %_217 = sub i32 0, %736
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen218 = add i32 %745, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %736, %750
  %inc73alteredBB = add nsw i32 %736, 1
  store i32 %751, i32* %i, align 4
  store i32 -32891809, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %752 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom90alteredBB
  %753 = load double, double* %arrayidx91alteredBB, align 8
  store double %753, double* %tempd, align 8
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_223 = sub i32 0, %754
  %757 = sub i32 %756, 1540508653
  %758 = add i32 %757, 1
  %759 = add i32 %758, 1540508653
  %gen224 = add i32 %756, 1
  %760 = add i32 %754, -2011402410
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -2011402410
  %_225 = sub i32 %754, 1
  %gen226 = mul i32 %762, 1
  %763 = add i32 0, 163338711
  %764 = sub i32 %763, %754
  %765 = sub i32 %764, 163338711
  %_227 = sub i32 0, %754
  %766 = add i32 %765, -215418685
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -215418685
  %gen228 = add i32 %765, 1
  %769 = sub i32 0, %754
  %770 = add i32 0, %769
  %_229 = sub i32 0, %754
  %771 = sub i32 %770, 1796161312
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1796161312
  %gen230 = add i32 %770, 1
  %774 = sub i32 0, %754
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %add92alteredBB = add nsw i32 %754, 1
  %idxprom93alteredBB = sext i32 %777 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom93alteredBB
  %778 = load double, double* %arrayidx94alteredBB, align 8
  %779 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %779 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom95alteredBB
  store double %778, double* %arrayidx96alteredBB, align 8
  %780 = load double, double* %tempd, align 8
  %781 = load i32, i32* %j, align 4
  %_231 = shl i32 %781, 1
  %782 = add i32 0, 97418560
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, 97418560
  %_232 = sub i32 0, %781
  %785 = add i32 %784, 909306028
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 909306028
  %gen233 = add i32 %784, 1
  %_234 = shl i32 %781, 1
  %788 = sub i32 0, 1
  %789 = add i32 %781, %788
  %_235 = sub i32 %781, 1
  %gen236 = mul i32 %789, 1
  %790 = add i32 0, 561388678
  %791 = sub i32 %790, %781
  %792 = sub i32 %791, 561388678
  %_237 = sub i32 0, %781
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen238 = add i32 %792, 1
  %795 = sub i32 0, -488079423
  %796 = sub i32 %795, %781
  %797 = add i32 %796, -488079423
  %_239 = sub i32 0, %781
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen240 = add i32 %797, 1
  %_241 = shl i32 %781, 1
  %800 = add i32 0, 819524490
  %801 = sub i32 %800, %781
  %802 = sub i32 %801, 819524490
  %_242 = sub i32 0, %781
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen243 = add i32 %802, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %781, %805
  %add97alteredBB = add nsw i32 %781, 1
  %idxprom98alteredBB = sext i32 %806 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom98alteredBB
  store double %780, double* %arrayidx99alteredBB, align 8
  %807 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %807 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom100alteredBB
  %808 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %808, i32* %tempi, align 4
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 0, 728542435
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 728542435
  %_244 = sub i32 0, %809
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen245 = add i32 %812, 1
  %_246 = shl i32 %809, 1
  %817 = add i32 %809, 1413718361
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1413718361
  %_247 = sub i32 %809, 1
  %gen248 = mul i32 %819, 1
  %820 = add i32 %809, 1570765660
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1570765660
  %_249 = sub i32 %809, 1
  %gen250 = mul i32 %822, 1
  %_251 = shl i32 %809, 1
  %823 = sub i32 0, 1
  %824 = add i32 %809, %823
  %_252 = sub i32 %809, 1
  %gen253 = mul i32 %824, 1
  %_254 = shl i32 %809, 1
  %_255 = shl i32 %809, 1
  %_256 = shl i32 %809, 1
  %_257 = shl i32 %809, 1
  %825 = add i32 %809, 1387285910
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1387285910
  %add102alteredBB = add nsw i32 %809, 1
  %idxprom103alteredBB = sext i32 %827 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom103alteredBB
  %828 = load i32, i32* %arrayidx104alteredBB, align 4
  %829 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %829 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom105alteredBB
  store i32 %828, i32* %arrayidx106alteredBB, align 4
  %830 = load i32, i32* %tempi, align 4
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_258 = sub i32 %831, 1
  %gen259 = mul i32 %833, 1
  %834 = add i32 %831, -1323334669
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1323334669
  %_260 = sub i32 %831, 1
  %gen261 = mul i32 %836, 1
  %_262 = shl i32 %831, 1
  %837 = sub i32 %831, -52549275
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -52549275
  %_263 = sub i32 %831, 1
  %gen264 = mul i32 %839, 1
  %840 = sub i32 0, %831
  %841 = add i32 0, %840
  %_265 = sub i32 0, %831
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen266 = add i32 %841, 1
  %_267 = shl i32 %831, 1
  %_268 = shl i32 %831, 1
  %844 = sub i32 0, 1
  %845 = sub i32 %831, %844
  %add107alteredBB = add nsw i32 %831, 1
  %idxprom108alteredBB = sext i32 %845 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ai, i64 0, i64 %idxprom108alteredBB
  store i32 %830, i32* %arrayidx109alteredBB, align 4
  %846 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %846 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom110alteredBB
  %847 = load i32, i32* %arrayidx111alteredBB, align 4
  store i32 %847, i32* %tempk, align 4
  %848 = load i32, i32* %j, align 4
  %849 = add i32 %848, 1716459830
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1716459830
  %_269 = sub i32 %848, 1
  %gen270 = mul i32 %851, 1
  %852 = sub i32 0, %848
  %853 = add i32 0, %852
  %_271 = sub i32 0, %848
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen272 = add i32 %853, 1
  %_273 = shl i32 %848, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %848, %856
  %add112alteredBB = add nsw i32 %848, 1
  %idxprom113alteredBB = sext i32 %857 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom113alteredBB
  %858 = load i32, i32* %arrayidx114alteredBB, align 4
  %859 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %859 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom115alteredBB
  store i32 %858, i32* %arrayidx116alteredBB, align 4
  %860 = load i32, i32* %tempk, align 4
  %861 = load i32, i32* %j, align 4
  %862 = sub i32 %861, -729830716
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -729830716
  %_274 = sub i32 %861, 1
  %gen275 = mul i32 %864, 1
  %865 = add i32 %861, -1145469394
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1145469394
  %_276 = sub i32 %861, 1
  %gen277 = mul i32 %867, 1
  %868 = sub i32 0, %861
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add117alteredBB = add nsw i32 %861, 1
  %idxprom118alteredBB = sext i32 %871 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ak, i64 0, i64 %idxprom118alteredBB
  store i32 %860, i32* %arrayidx119alteredBB, align 4
  store i32 -1493106530, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1591328194, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 629080908, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %_290 = shl i32 %872, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %inc173alteredBB = add nsw i32 %872, 1
  store i32 %874, i32* %j, align 4
  store i32 -1469264662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB289, %for.inc172, %for.body128, %for.cond126, %originalBBpart2287, %originalBB285, %for.end125, %for.inc123, %for.end122, %for.inc120, %originalBBpart2283, %originalBB281, %if.end, %originalBBpart2279, %originalBB222, %if.then, %for.body83, %for.cond79, %for.body78, %for.cond75, %for.end74, %originalBBpart2220, %originalBB211, %for.inc72, %for.end71, %originalBBpart2209, %originalBB199, %for.inc69, %for.body15, %for.cond13, %for.body12, %originalBBpart2197, %originalBB195, %for.cond10, %originalBBpart2193, %originalBB191, %for.end9, %originalBBpart2189, %originalBB183, %for.inc7, %for.end, %for.inc, %originalBBpart2181, %originalBB179, %for.body3, %originalBBpart2177, %originalBB175, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 2077568048, -1
  %5 = or i32 %2, %3
  %6 = or i32 2077568048, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -2040955195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2040955195, label %first
    i32 1115489997, label %originalBB
    i32 647315146, label %originalBBpart2
    i32 202770439, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 1115489997, i32 202770439
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = and i32 %14, %15
  %17 = xor i32 %14, %15
  %18 = or i32 %16, %17
  %or = or i32 %14, %15
  store i32 %18, i32* %or.reg2mem
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
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 647315146, i32 202770439
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %47 = sub i32 0, -171650416
  %48 = sub i32 %47, %45
  %49 = add i32 %48, -171650416
  %_ = sub i32 0, %45
  %50 = add i32 %49, 1885901544
  %51 = add i32 %50, %46
  %52 = sub i32 %51, 1885901544
  %gen = add i32 %49, %46
  %53 = sub i32 0, 942188700
  %54 = sub i32 %53, %45
  %55 = add i32 %54, 942188700
  %_1 = sub i32 0, %45
  %56 = sub i32 0, %55
  %57 = sub i32 0, %46
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %gen2 = add i32 %55, %46
  %60 = add i32 0, -1065560490
  %61 = sub i32 %60, %45
  %62 = sub i32 %61, -1065560490
  %_3 = sub i32 0, %45
  %63 = sub i32 %62, 2024037108
  %64 = add i32 %63, %46
  %65 = add i32 %64, 2024037108
  %gen4 = add i32 %62, %46
  %66 = sub i32 0, %46
  %67 = add i32 %45, %66
  %_5 = sub i32 %45, %46
  %gen6 = mul i32 %67, %46
  %68 = add i32 0, -2074542545
  %69 = sub i32 %68, %45
  %70 = sub i32 %69, -2074542545
  %_7 = sub i32 0, %45
  %71 = sub i32 %70, -737598872
  %72 = add i32 %71, %46
  %73 = add i32 %72, -737598872
  %gen8 = add i32 %70, %46
  %_9 = shl i32 %45, %46
  %_10 = shl i32 %45, %46
  %74 = add i32 %45, 302711619
  %75 = sub i32 %74, %46
  %76 = sub i32 %75, 302711619
  %_11 = sub i32 %45, %46
  %gen12 = mul i32 %76, %46
  %77 = and i32 %45, %46
  %78 = xor i32 %45, %46
  %79 = or i32 %77, %78
  %oralteredBB = or i32 %45, %46
  store i32 1115489997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3257.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 %0, -1082281313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1082281313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -178066592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -178066592, label %first
    i32 -51079319, label %originalBB
    i32 -1227450212, label %originalBBpart2
    i32 1528207816, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -51079319, i32 1528207816
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
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
  %28 = select i1 %26, i32 -1227450212, i32 1528207816
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -51079319, i32* %switchVar
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
