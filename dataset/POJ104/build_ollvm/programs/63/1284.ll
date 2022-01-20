; ModuleID = 'source-C-CXX/63/1284.cpp'
source_filename = "source-C-CXX/63/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp151.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [4 x [10 x i32]], align 16
  %p = alloca i32, align 4
  %dis = alloca [100 x [3 x float]], align 16
  %fuzhu = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i84 = alloca i32, align 4
  %j88 = alloca i32, align 4
  %i149 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1222737623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 -1222737623, label %for.cond
    i32 609834988, label %originalBB
    i32 1963436896, label %originalBBpart2
    i32 -900823625, label %for.body
    i32 -1168042337, label %originalBB220
    i32 -858143462, label %originalBBpart2222
    i32 -169299877, label %for.cond1
    i32 1971557151, label %for.body3
    i32 -609377646, label %for.inc
    i32 -1255081344, label %originalBB224
    i32 1253279415, label %originalBBpart2232
    i32 -1564158566, label %for.end
    i32 1695887656, label %for.inc7
    i32 -1156131923, label %originalBB234
    i32 -731977174, label %originalBBpart2244
    i32 1397473810, label %for.end9
    i32 829490769, label %for.cond11
    i32 -1276245833, label %for.body13
    i32 -203877210, label %originalBB246
    i32 362804964, label %originalBBpart2250
    i32 -2082759819, label %for.cond15
    i32 432169218, label %for.body17
    i32 1204775340, label %for.inc78
    i32 1861809697, label %for.end80
    i32 2073149831, label %for.inc81
    i32 -1342180908, label %for.end83
    i32 1432996855, label %originalBB252
    i32 196070230, label %originalBBpart2254
    i32 -596968627, label %for.cond85
    i32 1037461119, label %for.body87
    i32 1215857195, label %originalBB256
    i32 1204174149, label %originalBBpart2258
    i32 1009671254, label %for.cond89
    i32 -493720464, label %for.body92
    i32 -1055932781, label %if.then
    i32 835636542, label %originalBB260
    i32 -907157451, label %originalBBpart2291
    i32 780875565, label %if.end
    i32 49501703, label %originalBB293
    i32 1155432580, label %originalBBpart2295
    i32 -1016793427, label %for.inc143
    i32 -78485674, label %for.end145
    i32 -19214074, label %originalBB297
    i32 847006540, label %originalBBpart2299
    i32 -1136273384, label %for.inc146
    i32 636202934, label %originalBB301
    i32 830797507, label %originalBBpart2314
    i32 -773144192, label %for.end148
    i32 -766634769, label %for.cond150
    i32 1299643715, label %originalBB316
    i32 1320812317, label %originalBBpart2318
    i32 489804882, label %for.body152
    i32 -603125462, label %for.inc217
    i32 -1274506427, label %originalBB320
    i32 -1639719140, label %originalBBpart2327
    i32 176559719, label %for.end219
    i32 -251762699, label %originalBBalteredBB
    i32 960857311, label %originalBB220alteredBB
    i32 -1470769494, label %originalBB224alteredBB
    i32 -685320415, label %originalBB234alteredBB
    i32 1052004988, label %originalBB246alteredBB
    i32 -898580979, label %originalBB252alteredBB
    i32 -11679354, label %originalBB256alteredBB
    i32 1990318252, label %originalBB260alteredBB
    i32 -1523560572, label %originalBB293alteredBB
    i32 1608845533, label %originalBB297alteredBB
    i32 1292022730, label %originalBB301alteredBB
    i32 -1026997390, label %originalBB316alteredBB
    i32 1512164806, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1765698165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1765698165
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
  %26 = select i1 %24, i32 609834988, i32 -251762699
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -1224813105
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1224813105
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1963436896, i32 -251762699
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -900823625, i32 1397473810
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 648024209
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 648024209
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1168042337, i32 960857311
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -1020637318
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1020637318
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -858143462, i32 960857311
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -169299877, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %87, 3
  %88 = select i1 %cmp2, i32 1971557151, i32 -1564158566
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -609377646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1255081344, i32 -1470769494
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1345833739
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1345833739
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1253279415, i32 -1470769494
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -169299877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1695887656, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
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
  %160 = select i1 %158, i32 -1156131923, i32 -685320415
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc8 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, -1630097997
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1630097997
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -731977174, i32 -685320415
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1222737623, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i10, align 4
  store i32 829490769, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i10, align 4
  %194 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %193, %194
  %195 = select i1 %cmp12, i32 -1276245833, i32 -1342180908
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -203877210, i32 1052004988
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i10, align 4
  %211 = add i32 %210, 2028528614
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2028528614
  %add = add nsw i32 %210, 1
  store i32 %213, i32* %j14, align 4
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 362804964, i32 1052004988
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2082759819, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j14, align 4
  %229 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %228, %229
  %230 = select i1 %cmp16, i32 432169218, i32 1861809697
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc18 = add nsw i32 %231, 1
  store i32 %235, i32* %p, align 4
  %arrayidx19 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 1
  %236 = load i32, i32* %i10, align 4
  %idxprom20 = sext i32 %236 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %237 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 1
  %238 = load i32, i32* %j14, align 4
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %239 = load i32, i32* %arrayidx24, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %sub = sub nsw i32 %237, %239
  %arrayidx25 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 1
  %242 = load i32, i32* %i10, align 4
  %idxprom26 = sext i32 %242 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %243 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 1
  %244 = load i32, i32* %j14, align 4
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %245 = load i32, i32* %arrayidx30, align 4
  %246 = sub i32 %243, 834431408
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 834431408
  %sub31 = sub nsw i32 %243, %245
  %mul = mul nsw i32 %241, %248
  %arrayidx32 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 2
  %249 = load i32, i32* %i10, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %250 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 2
  %251 = load i32, i32* %j14, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %253 = add i32 %250, -886514462
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -886514462
  %sub38 = sub nsw i32 %250, %252
  %arrayidx39 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 2
  %256 = load i32, i32* %i10, align 4
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %257 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 2
  %258 = load i32, i32* %j14, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %259 = load i32, i32* %arrayidx44, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %257, %260
  %sub45 = sub nsw i32 %257, %259
  %mul46 = mul nsw i32 %255, %261
  %262 = sub i32 %mul, 1280755504
  %263 = add i32 %262, %mul46
  %264 = add i32 %263, 1280755504
  %add47 = add nsw i32 %mul, %mul46
  %arrayidx48 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 3
  %265 = load i32, i32* %i10, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %266 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 3
  %267 = load i32, i32* %j14, align 4
  %idxprom52 = sext i32 %267 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %268 = load i32, i32* %arrayidx53, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %266, %269
  %sub54 = sub nsw i32 %266, %268
  %arrayidx55 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 3
  %271 = load i32, i32* %i10, align 4
  %idxprom56 = sext i32 %271 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %272 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 3
  %273 = load i32, i32* %j14, align 4
  %idxprom59 = sext i32 %273 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %274 = load i32, i32* %arrayidx60, align 4
  %275 = add i32 %272, 35859273
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 35859273
  %sub61 = sub nsw i32 %272, %274
  %mul62 = mul nsw i32 %270, %277
  %278 = sub i32 0, %264
  %279 = sub i32 0, %mul62
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add63 = add nsw i32 %264, %mul62
  %conv = sitofp i32 %281 to float
  %conv64 = fpext float %conv to double
  %call65 = call double @sqrt(double %conv64) #2
  %conv66 = fptrunc double %call65 to float
  %282 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %282 to i64
  %arrayidx68 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 0
  store float %conv66, float* %arrayidx69, align 4
  %283 = load i32, i32* %i10, align 4
  %conv70 = sitofp i32 %283 to float
  %284 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 1
  store float %conv70, float* %arrayidx73, align 4
  %285 = load i32, i32* %j14, align 4
  %conv74 = sitofp i32 %285 to float
  %286 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %286 to i64
  %arrayidx76 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76, i64 0, i64 2
  store float %conv74, float* %arrayidx77, align 4
  store i32 1204775340, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j14, align 4
  %288 = add i32 %287, -1872881055
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1872881055
  %inc79 = add nsw i32 %287, 1
  store i32 %290, i32* %j14, align 4
  store i32 -2082759819, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 2073149831, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i10, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc82 = add nsw i32 %291, 1
  store i32 %293, i32* %i10, align 4
  store i32 829490769, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1432996855, i32 -898580979
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 1, i32* %i84, align 4
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1556938394
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1556938394
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 196070230, i32 -898580979
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -596968627, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i84, align 4
  %cmp86 = icmp sle i32 %335, 1000
  %336 = select i1 %cmp86, i32 1037461119, i32 -773144192
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 264535290
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 264535290
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1215857195, i32 -11679354
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 1, i32* %j88, align 4
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1204174149, i32 -11679354
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1009671254, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j88, align 4
  %391 = load i32, i32* %p, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub90 = sub nsw i32 %391, 1
  %cmp91 = icmp sle i32 %390, %393
  %394 = select i1 %cmp91, i32 -493720464, i32 -78485674
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j88, align 4
  %idxprom93 = sext i32 %395 to i64
  %arrayidx94 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx94, i64 0, i64 0
  %396 = load float, float* %arrayidx95, align 4
  %397 = load i32, i32* %j88, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add96 = add nsw i32 %397, 1
  %idxprom97 = sext i32 %399 to i64
  %arrayidx98 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx98, i64 0, i64 0
  %400 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp olt float %396, %400
  %401 = select i1 %cmp100, i32 -1055932781, i32 780875565
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = add i32 %402, 1359621068
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1359621068
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 835636542, i32 1990318252
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j88, align 4
  %idxprom101 = sext i32 %429 to i64
  %arrayidx102 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx102, i64 0, i64 0
  %430 = load float, float* %arrayidx103, align 4
  store float %430, float* %fuzhu, align 4
  %431 = load i32, i32* %j88, align 4
  %432 = sub i32 %431, 1246243725
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1246243725
  %add104 = add nsw i32 %431, 1
  %idxprom105 = sext i32 %434 to i64
  %arrayidx106 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx106, i64 0, i64 0
  %435 = load float, float* %arrayidx107, align 4
  %436 = load i32, i32* %j88, align 4
  %idxprom108 = sext i32 %436 to i64
  %arrayidx109 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx109, i64 0, i64 0
  store float %435, float* %arrayidx110, align 4
  %437 = load float, float* %fuzhu, align 4
  %438 = load i32, i32* %j88, align 4
  %439 = sub i32 %438, -691562509
  %440 = add i32 %439, 1
  %441 = add i32 %440, -691562509
  %add111 = add nsw i32 %438, 1
  %idxprom112 = sext i32 %441 to i64
  %arrayidx113 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx113, i64 0, i64 0
  store float %437, float* %arrayidx114, align 4
  %442 = load i32, i32* %j88, align 4
  %idxprom115 = sext i32 %442 to i64
  %arrayidx116 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx116, i64 0, i64 1
  %443 = load float, float* %arrayidx117, align 4
  store float %443, float* %fuzhu, align 4
  %444 = load i32, i32* %j88, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %add118 = add nsw i32 %444, 1
  %idxprom119 = sext i32 %446 to i64
  %arrayidx120 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx120, i64 0, i64 1
  %447 = load float, float* %arrayidx121, align 4
  %448 = load i32, i32* %j88, align 4
  %idxprom122 = sext i32 %448 to i64
  %arrayidx123 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx123, i64 0, i64 1
  store float %447, float* %arrayidx124, align 4
  %449 = load float, float* %fuzhu, align 4
  %450 = load i32, i32* %j88, align 4
  %451 = sub i32 %450, 1930800343
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1930800343
  %add125 = add nsw i32 %450, 1
  %idxprom126 = sext i32 %453 to i64
  %arrayidx127 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx127, i64 0, i64 1
  store float %449, float* %arrayidx128, align 4
  %454 = load i32, i32* %j88, align 4
  %idxprom129 = sext i32 %454 to i64
  %arrayidx130 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx130, i64 0, i64 2
  %455 = load float, float* %arrayidx131, align 4
  store float %455, float* %fuzhu, align 4
  %456 = load i32, i32* %j88, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %add132 = add nsw i32 %456, 1
  %idxprom133 = sext i32 %458 to i64
  %arrayidx134 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx134, i64 0, i64 2
  %459 = load float, float* %arrayidx135, align 4
  %460 = load i32, i32* %j88, align 4
  %idxprom136 = sext i32 %460 to i64
  %arrayidx137 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx137, i64 0, i64 2
  store float %459, float* %arrayidx138, align 4
  %461 = load float, float* %fuzhu, align 4
  %462 = load i32, i32* %j88, align 4
  %463 = add i32 %462, 70000636
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 70000636
  %add139 = add nsw i32 %462, 1
  %idxprom140 = sext i32 %465 to i64
  %arrayidx141 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx141, i64 0, i64 2
  store float %461, float* %arrayidx142, align 4
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = add i32 %466, -1303002814
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1303002814
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -907157451, i32 1990318252
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 780875565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 %481, -396057452
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -396057452
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 49501703, i32 -1523560572
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1155432580, i32 -1523560572
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1016793427, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j88, align 4
  %535 = add i32 %534, 300094764
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 300094764
  %inc144 = add nsw i32 %534, 1
  store i32 %537, i32* %j88, align 4
  store i32 1009671254, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = add i32 %538, -1910560878
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1910560878
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -19214074, i32 1608845533
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = add i32 %565, 757656931
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 757656931
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 847006540, i32 1608845533
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1136273384, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 636202934, i32 1292022730
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i84, align 4
  %595 = sub i32 %594, 132042490
  %596 = add i32 %595, 1
  %597 = add i32 %596, 132042490
  %inc147 = add nsw i32 %594, 1
  store i32 %597, i32* %i84, align 4
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = sub i32 %598, -362378869
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -362378869
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 830797507, i32 1292022730
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -596968627, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1, i32* %i149, align 4
  store i32 -766634769, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = sub i32 %625, 1436311155
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1436311155
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1299643715, i32 -1026997390
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i149, align 4
  %653 = load i32, i32* %p, align 4
  %cmp151 = icmp sle i32 %652, %653
  store i1 %cmp151, i1* %cmp151.reg2mem
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = sub i32 %654, 1723567375
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1723567375
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1320812317, i32 -1026997390
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %681 = select i1 %cmp151.reload, i32 489804882, i32 176559719
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx154 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 1
  %682 = load i32, i32* %i149, align 4
  %idxprom155 = sext i32 %682 to i64
  %arrayidx156 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx156, i64 0, i64 1
  %683 = load float, float* %arrayidx157, align 4
  %conv158 = fptosi float %683 to i32
  %idxprom159 = sext i32 %conv158 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx154, i64 0, i64 %idxprom159
  %684 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %684)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx163 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 2
  %685 = load i32, i32* %i149, align 4
  %idxprom164 = sext i32 %685 to i64
  %arrayidx165 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx165, i64 0, i64 1
  %686 = load float, float* %arrayidx166, align 4
  %conv167 = fptosi float %686 to i32
  %idxprom168 = sext i32 %conv167 to i64
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx163, i64 0, i64 %idxprom168
  %687 = load i32, i32* %arrayidx169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %687)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx172 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 3
  %688 = load i32, i32* %i149, align 4
  %idxprom173 = sext i32 %688 to i64
  %arrayidx174 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx174, i64 0, i64 1
  %689 = load float, float* %arrayidx175, align 4
  %conv176 = fptosi float %689 to i32
  %idxprom177 = sext i32 %conv176 to i64
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx172, i64 0, i64 %idxprom177
  %690 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %690)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx181 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 1
  %691 = load i32, i32* %i149, align 4
  %idxprom182 = sext i32 %691 to i64
  %arrayidx183 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx183, i64 0, i64 2
  %692 = load float, float* %arrayidx184, align 4
  %conv185 = fptosi float %692 to i32
  %idxprom186 = sext i32 %conv185 to i64
  %arrayidx187 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx181, i64 0, i64 %idxprom186
  %693 = load i32, i32* %arrayidx187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %693)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx190 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 2
  %694 = load i32, i32* %i149, align 4
  %idxprom191 = sext i32 %694 to i64
  %arrayidx192 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx192, i64 0, i64 2
  %695 = load float, float* %arrayidx193, align 4
  %conv194 = fptosi float %695 to i32
  %idxprom195 = sext i32 %conv194 to i64
  %arrayidx196 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx190, i64 0, i64 %idxprom195
  %696 = load i32, i32* %arrayidx196, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189, i32 %696)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx199 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %a, i64 0, i64 3
  %697 = load i32, i32* %i149, align 4
  %idxprom200 = sext i32 %697 to i64
  %arrayidx201 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx201, i64 0, i64 2
  %698 = load float, float* %arrayidx202, align 4
  %conv203 = fptosi float %698 to i32
  %idxprom204 = sext i32 %conv203 to i64
  %arrayidx205 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx199, i64 0, i64 %idxprom204
  %699 = load i32, i32* %arrayidx205, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %699)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call209 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call209, i32* %coerce.dive, align 4
  %coerce.dive210 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %700 = load i32, i32* %coerce.dive210, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call208, i32 %700)
  %701 = load i32, i32* %i149, align 4
  %idxprom212 = sext i32 %701 to i64
  %arrayidx213 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx213, i64 0, i64 0
  %702 = load float, float* %arrayidx214, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call211, float %702)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -603125462, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x.4
  %704 = load i32, i32* @y.5
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1274506427, i32 1512164806
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i149, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc218 = add nsw i32 %729, 1
  store i32 %733, i32* %i149, align 4
  %734 = load i32, i32* @x.4
  %735 = load i32, i32* @y.5
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -1639719140, i32 1512164806
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -766634769, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %748, %749
  store i32 609834988, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1168042337, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %_ = shl i32 %750, 1
  %_225 = shl i32 %750, 1
  %751 = add i32 0, 1382437568
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 1382437568
  %_226 = sub i32 0, %750
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen = add i32 %753, 1
  %_227 = shl i32 %750, 1
  %756 = add i32 %750, -670120713
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -670120713
  %_228 = sub i32 %750, 1
  %gen229 = mul i32 %758, 1
  %_230 = shl i32 %750, 1
  %759 = sub i32 0, %750
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %incalteredBB = add nsw i32 %750, 1
  store i32 %762, i32* %j, align 4
  store i32 -1255081344, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_235 = sub i32 0, %763
  %766 = add i32 %765, -687864692
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -687864692
  %gen236 = add i32 %765, 1
  %769 = sub i32 0, %763
  %770 = add i32 0, %769
  %_237 = sub i32 0, %763
  %771 = add i32 %770, 1893033934
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1893033934
  %gen238 = add i32 %770, 1
  %774 = sub i32 0, %763
  %775 = add i32 0, %774
  %_239 = sub i32 0, %763
  %776 = sub i32 %775, 511641212
  %777 = add i32 %776, 1
  %778 = add i32 %777, 511641212
  %gen240 = add i32 %775, 1
  %779 = add i32 %763, 493655500
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 493655500
  %_241 = sub i32 %763, 1
  %gen242 = mul i32 %781, 1
  %782 = sub i32 0, %763
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc8alteredBB = add nsw i32 %763, 1
  store i32 %785, i32* %i, align 4
  store i32 -1156131923, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i10, align 4
  %_247 = shl i32 %786, 1
  %_248 = shl i32 %786, 1
  %787 = sub i32 %786, -1405007353
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1405007353
  %addalteredBB = add nsw i32 %786, 1
  store i32 %789, i32* %j14, align 4
  store i32 -203877210, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i84, align 4
  store i32 1432996855, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j88, align 4
  store i32 1215857195, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j88, align 4
  %idxprom101alteredBB = sext i32 %790 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx102alteredBB, i64 0, i64 0
  %791 = load float, float* %arrayidx103alteredBB, align 4
  store float %791, float* %fuzhu, align 4
  %792 = load i32, i32* %j88, align 4
  %793 = add i32 %792, 412763550
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 412763550
  %add104alteredBB = add nsw i32 %792, 1
  %idxprom105alteredBB = sext i32 %795 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx106alteredBB, i64 0, i64 0
  %796 = load float, float* %arrayidx107alteredBB, align 4
  %797 = load i32, i32* %j88, align 4
  %idxprom108alteredBB = sext i32 %797 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx109alteredBB, i64 0, i64 0
  store float %796, float* %arrayidx110alteredBB, align 4
  %798 = load float, float* %fuzhu, align 4
  %799 = load i32, i32* %j88, align 4
  %800 = sub i32 %799, 1768797350
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1768797350
  %_261 = sub i32 %799, 1
  %gen262 = mul i32 %802, 1
  %803 = add i32 %799, -1776790885
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -1776790885
  %add111alteredBB = add nsw i32 %799, 1
  %idxprom112alteredBB = sext i32 %805 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx113alteredBB, i64 0, i64 0
  store float %798, float* %arrayidx114alteredBB, align 4
  %806 = load i32, i32* %j88, align 4
  %idxprom115alteredBB = sext i32 %806 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx116alteredBB, i64 0, i64 1
  %807 = load float, float* %arrayidx117alteredBB, align 4
  store float %807, float* %fuzhu, align 4
  %808 = load i32, i32* %j88, align 4
  %809 = add i32 %808, 237975148
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 237975148
  %_263 = sub i32 %808, 1
  %gen264 = mul i32 %811, 1
  %812 = sub i32 0, 1
  %813 = add i32 %808, %812
  %_265 = sub i32 %808, 1
  %gen266 = mul i32 %813, 1
  %814 = sub i32 0, %808
  %815 = add i32 0, %814
  %_267 = sub i32 0, %808
  %816 = add i32 %815, 127031166
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 127031166
  %gen268 = add i32 %815, 1
  %_269 = shl i32 %808, 1
  %819 = add i32 %808, 1909830768
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 1909830768
  %add118alteredBB = add nsw i32 %808, 1
  %idxprom119alteredBB = sext i32 %821 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom119alteredBB
  %arrayidx121alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx120alteredBB, i64 0, i64 1
  %822 = load float, float* %arrayidx121alteredBB, align 4
  %823 = load i32, i32* %j88, align 4
  %idxprom122alteredBB = sext i32 %823 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx123alteredBB, i64 0, i64 1
  store float %822, float* %arrayidx124alteredBB, align 4
  %824 = load float, float* %fuzhu, align 4
  %825 = load i32, i32* %j88, align 4
  %_270 = shl i32 %825, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %add125alteredBB = add nsw i32 %825, 1
  %idxprom126alteredBB = sext i32 %827 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx127alteredBB, i64 0, i64 1
  store float %824, float* %arrayidx128alteredBB, align 4
  %828 = load i32, i32* %j88, align 4
  %idxprom129alteredBB = sext i32 %828 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom129alteredBB
  %arrayidx131alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx130alteredBB, i64 0, i64 2
  %829 = load float, float* %arrayidx131alteredBB, align 4
  store float %829, float* %fuzhu, align 4
  %830 = load i32, i32* %j88, align 4
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_271 = sub i32 0, %830
  %833 = sub i32 %832, 2124620946
  %834 = add i32 %833, 1
  %835 = add i32 %834, 2124620946
  %gen272 = add i32 %832, 1
  %836 = sub i32 0, 1
  %837 = add i32 %830, %836
  %_273 = sub i32 %830, 1
  %gen274 = mul i32 %837, 1
  %838 = sub i32 %830, -1452867996
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1452867996
  %_275 = sub i32 %830, 1
  %gen276 = mul i32 %840, 1
  %841 = sub i32 0, -2109104524
  %842 = sub i32 %841, %830
  %843 = add i32 %842, -2109104524
  %_277 = sub i32 0, %830
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen278 = add i32 %843, 1
  %848 = sub i32 0, 1
  %849 = add i32 %830, %848
  %_279 = sub i32 %830, 1
  %gen280 = mul i32 %849, 1
  %850 = sub i32 %830, 1769440360
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1769440360
  %add132alteredBB = add nsw i32 %830, 1
  %idxprom133alteredBB = sext i32 %852 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx134alteredBB, i64 0, i64 2
  %853 = load float, float* %arrayidx135alteredBB, align 4
  %854 = load i32, i32* %j88, align 4
  %idxprom136alteredBB = sext i32 %854 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx137alteredBB, i64 0, i64 2
  store float %853, float* %arrayidx138alteredBB, align 4
  %855 = load float, float* %fuzhu, align 4
  %856 = load i32, i32* %j88, align 4
  %857 = sub i32 %856, 558602446
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 558602446
  %_281 = sub i32 %856, 1
  %gen282 = mul i32 %859, 1
  %_283 = shl i32 %856, 1
  %860 = sub i32 0, 1
  %861 = add i32 %856, %860
  %_284 = sub i32 %856, 1
  %gen285 = mul i32 %861, 1
  %862 = sub i32 0, %856
  %863 = add i32 0, %862
  %_286 = sub i32 0, %856
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen287 = add i32 %863, 1
  %868 = sub i32 %856, -202131723
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -202131723
  %_288 = sub i32 %856, 1
  %gen289 = mul i32 %870, 1
  %871 = sub i32 0, %856
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %add139alteredBB = add nsw i32 %856, 1
  %idxprom140alteredBB = sext i32 %874 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %dis, i64 0, i64 %idxprom140alteredBB
  %arrayidx142alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx141alteredBB, i64 0, i64 2
  store float %855, float* %arrayidx142alteredBB, align 4
  store i32 835636542, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 49501703, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -19214074, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i84, align 4
  %876 = sub i32 %875, -1456044698
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1456044698
  %_302 = sub i32 %875, 1
  %gen303 = mul i32 %878, 1
  %879 = sub i32 0, 431199356
  %880 = sub i32 %879, %875
  %881 = add i32 %880, 431199356
  %_304 = sub i32 0, %875
  %882 = sub i32 %881, -1920564081
  %883 = add i32 %882, 1
  %884 = add i32 %883, -1920564081
  %gen305 = add i32 %881, 1
  %885 = sub i32 %875, 1008179644
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1008179644
  %_306 = sub i32 %875, 1
  %gen307 = mul i32 %887, 1
  %_308 = shl i32 %875, 1
  %888 = sub i32 0, %875
  %889 = add i32 0, %888
  %_309 = sub i32 0, %875
  %890 = sub i32 %889, 1389735577
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1389735577
  %gen310 = add i32 %889, 1
  %_311 = shl i32 %875, 1
  %_312 = shl i32 %875, 1
  %893 = sub i32 0, %875
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc147alteredBB = add nsw i32 %875, 1
  store i32 %896, i32* %i84, align 4
  store i32 636202934, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i149, align 4
  %898 = load i32, i32* %p, align 4
  %cmp151alteredBB = icmp sle i32 %897, %898
  store i32 1299643715, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i149, align 4
  %900 = sub i32 %899, -1789570159
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1789570159
  %_321 = sub i32 %899, 1
  %gen322 = mul i32 %902, 1
  %_323 = shl i32 %899, 1
  %903 = add i32 0, 1933715477
  %904 = sub i32 %903, %899
  %905 = sub i32 %904, 1933715477
  %_324 = sub i32 0, %899
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen325 = add i32 %905, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %899, %908
  %inc218alteredBB = add nsw i32 %899, 1
  store i32 %909, i32* %i149, align 4
  store i32 -1274506427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBBpart2327, %originalBB320, %for.inc217, %for.body152, %originalBBpart2318, %originalBB316, %for.cond150, %for.end148, %originalBBpart2314, %originalBB301, %for.inc146, %originalBBpart2299, %originalBB297, %for.end145, %for.inc143, %originalBBpart2295, %originalBB293, %if.end, %originalBBpart2291, %originalBB260, %if.then, %for.body92, %for.cond89, %originalBBpart2258, %originalBB256, %for.body87, %for.cond85, %originalBBpart2254, %originalBB252, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.body17, %for.cond15, %originalBBpart2250, %originalBB246, %for.body13, %for.cond11, %for.end9, %originalBBpart2244, %originalBB234, %for.inc7, %for.end, %originalBBpart2232, %originalBB224, %for.inc, %for.body3, %for.cond1, %originalBBpart2222, %originalBB220, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 765513853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 765513853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1072460042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1072460042, label %first
    i32 981554564, label %originalBB
    i32 1748765855, label %originalBBpart2
    i32 509997253, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 981554564, i32 509997253
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
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1748765855, i32 509997253
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %43 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %43, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 981554564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
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
  store i32 562778598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 562778598, label %first
    i32 -407165614, label %originalBB
    i32 -1231095181, label %originalBBpart2
    i32 -397747343, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -407165614, i32 -397747343
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -1, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %neg = xor i32 %14, -1
  store i32 %19, i32* %neg.reg2mem
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1231095181, i32 -397747343
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %34 = load i32, i32* %__a.addralteredBB, align 4
  %35 = sub i32 0, %34
  %36 = add i32 0, %35
  %_ = sub i32 0, %34
  %37 = sub i32 0, -1
  %38 = sub i32 %36, %37
  %gen = add i32 %36, -1
  %_1 = shl i32 %34, -1
  %39 = sub i32 0, -1
  %40 = add i32 %34, %39
  %_2 = sub i32 %34, -1
  %gen3 = mul i32 %40, -1
  %41 = sub i32 0, %34
  %42 = add i32 0, %41
  %_4 = sub i32 0, %34
  %43 = add i32 %42, -409305477
  %44 = add i32 %43, -1
  %45 = sub i32 %44, -409305477
  %gen5 = add i32 %42, -1
  %_6 = shl i32 %34, -1
  %46 = xor i32 %34, -1
  %47 = and i32 1346841507, %46
  %48 = xor i32 1346841507, -1
  %49 = and i32 %34, %48
  %50 = xor i32 -1, -1
  %51 = and i32 %50, 1346841507
  %52 = and i32 -1, %48
  %53 = or i32 %47, %49
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %negalteredBB = xor i32 %34, -1
  store i32 -407165614, i32* %switchVar
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
  %or.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, -610015771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -610015771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -740438822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -740438822, label %first
    i32 46409167, label %originalBB
    i32 -367148925, label %originalBBpart2
    i32 -201787266, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 46409167, i32 -201787266
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = and i32 %15, %16
  %18 = xor i32 %15, %16
  %19 = or i32 %17, %18
  %or = or i32 %15, %16
  store i32 %19, i32* %or.reg2mem
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = add i32 %20, 1483569188
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1483569188
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -367148925, i32 -201787266
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %37 = add i32 0, -101199906
  %38 = sub i32 %37, %35
  %39 = sub i32 %38, -101199906
  %_ = sub i32 0, %35
  %40 = sub i32 %39, -173943607
  %41 = add i32 %40, %36
  %42 = add i32 %41, -173943607
  %gen = add i32 %39, %36
  %43 = sub i32 %35, 1051739572
  %44 = sub i32 %43, %36
  %45 = add i32 %44, 1051739572
  %_1 = sub i32 %35, %36
  %gen2 = mul i32 %45, %36
  %46 = and i32 %35, %36
  %47 = xor i32 %35, %36
  %48 = or i32 %46, %47
  %oralteredBB = or i32 %35, %36
  store i32 46409167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = add i32 %0, -1724256300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1724256300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -6893306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -6893306, label %first
    i32 132327191, label %originalBB
    i32 -718694028, label %originalBBpart2
    i32 928947010, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 132327191, i32 928947010
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
  %28 = select i1 %26, i32 -718694028, i32 928947010
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 132327191, i32* %switchVar
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
