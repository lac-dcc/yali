; ModuleID = 'source-C-CXX/63/807.cpp'
source_filename = "source-C-CXX/63/807.cpp"
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
%struct.anon = type { [3 x i32], [3 x i32], i32, i32, double }
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp102.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [10 x [3 x i32]], align 16
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  %dian = alloca [46 x %struct.anon], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [46 x %struct.anon]* %dian to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1840, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1415185197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -1415185197, label %for.cond
    i32 -55130716, label %originalBB
    i32 -650351732, label %originalBBpart2
    i32 894420027, label %for.body
    i32 -1223173022, label %originalBB191
    i32 1567723614, label %originalBBpart2193
    i32 -2128746695, label %for.cond1
    i32 -662508820, label %for.body3
    i32 -1670960520, label %for.inc
    i32 910470461, label %for.end
    i32 1064477797, label %for.inc7
    i32 632787715, label %originalBB195
    i32 -718419906, label %originalBBpart2200
    i32 -2026978128, label %for.end9
    i32 505248605, label %for.cond10
    i32 956260992, label %for.body12
    i32 -1675138800, label %for.cond13
    i32 1628386245, label %originalBB202
    i32 343046933, label %originalBBpart2204
    i32 -861072938, label %for.body15
    i32 911002610, label %for.cond16
    i32 -1976154184, label %for.body18
    i32 574484052, label %for.inc57
    i32 -1106004248, label %for.end59
    i32 -349832979, label %for.inc64
    i32 -1631645994, label %originalBB206
    i32 -647675916, label %originalBBpart2223
    i32 -1588133837, label %for.end66
    i32 1039605768, label %originalBB225
    i32 2031927881, label %originalBBpart2227
    i32 680640992, label %for.inc67
    i32 -869623148, label %for.end69
    i32 1051450679, label %for.cond71
    i32 1349415797, label %originalBB229
    i32 -712178052, label %originalBBpart2231
    i32 -1091124155, label %for.body73
    i32 -1262626070, label %for.cond75
    i32 -1799160369, label %for.body77
    i32 78048829, label %land.lhs.true
    i32 521701945, label %originalBB233
    i32 -523350116, label %originalBBpart2235
    i32 -1047278116, label %lor.lhs.false
    i32 362231263, label %land.lhs.true93
    i32 -1445697646, label %originalBB237
    i32 1254347095, label %originalBBpart2239
    i32 -248949575, label %land.lhs.true101
    i32 658701811, label %originalBB241
    i32 -1825076661, label %originalBBpart2243
    i32 720141134, label %lor.lhs.false103
    i32 1957960399, label %land.lhs.true111
    i32 -198505621, label %land.lhs.true119
    i32 705446226, label %if.then
    i32 1707044466, label %if.end
    i32 420289318, label %for.inc131
    i32 1731812875, label %for.end132
    i32 785035154, label %for.inc133
    i32 337547385, label %originalBB245
    i32 -198893271, label %originalBBpart2255
    i32 713740724, label %for.end135
    i32 -1417058268, label %for.cond136
    i32 793743119, label %for.body138
    i32 1469187240, label %originalBB257
    i32 1502776193, label %originalBBpart2259
    i32 114633586, label %for.inc188
    i32 1093276316, label %for.end190
    i32 -1611220141, label %originalBBalteredBB
    i32 1217662462, label %originalBB191alteredBB
    i32 -401715408, label %originalBB195alteredBB
    i32 -1350198805, label %originalBB202alteredBB
    i32 -556782311, label %originalBB206alteredBB
    i32 -1730018284, label %originalBB225alteredBB
    i32 -1480931870, label %originalBB229alteredBB
    i32 572922298, label %originalBB233alteredBB
    i32 1925342529, label %originalBB237alteredBB
    i32 2092983944, label %originalBB241alteredBB
    i32 1488154997, label %originalBB245alteredBB
    i32 323496409, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, -270605696
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -270605696
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -55130716, i32 -1611220141
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 484187782
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 484187782
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -650351732, i32 -1611220141
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 894420027, i32 -2026978128
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1223173022, i32 1217662462
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1567723614, i32 1217662462
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2128746695, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %98, 3
  %99 = select i1 %cmp2, i32 -662508820, i32 910470461
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1670960520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 -2128746695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1064477797, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 632787715, i32 -401715408
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -795284896
  %123 = add i32 %122, 1
  %124 = add i32 %123, -795284896
  %inc8 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 2114021692
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2114021692
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -718419906, i32 -401715408
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1415185197, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 505248605, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %152, %153
  %154 = select i1 %cmp11, i32 956260992, i32 -869623148
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -951611800
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -951611800
  %add = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -1675138800, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1628386245, i32 -1350198805
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %185, %186
  store i1 %cmp14, i1* %cmp14.reg2mem
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, -2087077089
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2087077089
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 343046933, i32 -1350198805
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 -861072938, i32 -1588133837
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  store i32 911002610, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %215, 3
  %216 = select i1 %cmp17, i32 -1976154184, i32 -1106004248
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom19
  %218 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  %220 = load i32, i32* %count, align 4
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom23
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 0
  %221 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %221 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %219, i32* %arrayidx26, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom27
  %223 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %223 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %224 = load i32, i32* %arrayidx30, align 4
  %225 = load i32, i32* %count, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom31
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  %226 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %224, i32* %arrayidx34, align 4
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %count, align 4
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom35
  %flag1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 2
  store i32 %227, i32* %flag1, align 8
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %count, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom37
  %flag2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 3
  store i32 %229, i32* %flag2, align 4
  %231 = load i32, i32* %temp, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %232 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom39
  %233 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %234 = load i32, i32* %arrayidx42, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %235 to i64
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom43
  %236 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %236 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %237 = load i32, i32* %arrayidx46, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %234, %238
  %sub = sub nsw i32 %234, %237
  %240 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom47
  %241 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %241 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %242 = load i32, i32* %arrayidx50, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %243 to i64
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom51
  %244 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %244 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %245 = load i32, i32* %arrayidx54, align 4
  %246 = add i32 %242, -2063121747
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -2063121747
  %sub55 = sub nsw i32 %242, %245
  %mul = mul nsw i32 %239, %248
  %249 = sub i32 %231, -1610575869
  %250 = add i32 %249, %mul
  %251 = add i32 %250, -1610575869
  %add56 = add nsw i32 %231, %mul
  store i32 %251, i32* %temp, align 4
  store i32 574484052, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc58 = add nsw i32 %252, 1
  store i32 %256, i32* %k, align 4
  store i32 911002610, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %257 = load i32, i32* %temp, align 4
  %conv = sitofp i32 %257 to double
  %call60 = call double @sqrt(double %conv) #2
  %258 = load i32, i32* %count, align 4
  %idxprom61 = sext i32 %258 to i64
  %arrayidx62 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom61
  %distance = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 4
  store double %call60, double* %distance, align 8
  %259 = load i32, i32* %count, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc63 = add nsw i32 %259, 1
  store i32 %263, i32* %count, align 4
  store i32 -349832979, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1631645994, i32 -556782311
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc65 = add nsw i32 %290, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -647675916, i32 -556782311
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1675138800, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 1124294754
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1124294754
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1039605768, i32 -1730018284
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2031927881, i32 -1730018284
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 680640992, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc68 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 505248605, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %377 = load i32, i32* %count, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub70 = sub nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 1051450679, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1281373883
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1281373883
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1349415797, i32 -1480931870
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %395, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -712178052, i32 -1480931870
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %422 = select i1 %cmp72.reload, i32 -1091124155, i32 713740724
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %423 = load i32, i32* %count, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub74 = sub nsw i32 %423, 1
  store i32 %425, i32* %j, align 4
  store i32 -1262626070, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp76 = icmp sge i32 %426, 0
  %427 = select i1 %cmp76, i32 -1799160369, i32 1731812875
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %428 to i64
  %arrayidx79 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom78
  %distance80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 4
  %429 = load double, double* %distance80, align 8
  %430 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %430 to i64
  %arrayidx82 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom81
  %distance83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 4
  %431 = load double, double* %distance83, align 8
  %cmp84 = fcmp ogt double %429, %431
  %432 = select i1 %cmp84, i32 78048829, i32 -1047278116
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, -1492997305
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1492997305
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 521701945, i32 572922298
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %j, align 4
  %cmp85 = icmp sgt i32 %460, %461
  store i1 %cmp85, i1* %cmp85.reg2mem
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -523350116, i32 572922298
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %476 = select i1 %cmp85.reload, i32 705446226, i32 -1047278116
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %477 to i64
  %arrayidx87 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom86
  %distance88 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx87, i32 0, i32 4
  %478 = load double, double* %distance88, align 8
  %479 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %479 to i64
  %arrayidx90 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom89
  %distance91 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx90, i32 0, i32 4
  %480 = load double, double* %distance91, align 8
  %cmp92 = fcmp oeq double %478, %480
  %481 = select i1 %cmp92, i32 362231263, i32 1707044466
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, 1068042278
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1068042278
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1445697646, i32 1925342529
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %509 to i64
  %arrayidx95 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom94
  %flag196 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 2
  %510 = load i32, i32* %flag196, align 8
  %511 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %511 to i64
  %arrayidx98 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom97
  %flag199 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98, i32 0, i32 2
  %512 = load i32, i32* %flag199, align 8
  %cmp100 = icmp slt i32 %510, %512
  store i1 %cmp100, i1* %cmp100.reg2mem
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = sub i32 %513, 1648877050
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1648877050
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1254347095, i32 1925342529
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %528 = select i1 %cmp100.reload, i32 -248949575, i32 720141134
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 658701811, i32 2092983944
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %j, align 4
  %cmp102 = icmp sgt i32 %543, %544
  store i1 %cmp102, i1* %cmp102.reg2mem
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = add i32 %545, 778323846
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 778323846
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1825076661, i32 2092983944
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %560 = select i1 %cmp102.reload, i32 705446226, i32 720141134
  store i32 %560, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %561 to i64
  %arrayidx105 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom104
  %flag1106 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 2
  %562 = load i32, i32* %flag1106, align 8
  %563 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %563 to i64
  %arrayidx108 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom107
  %flag1109 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx108, i32 0, i32 2
  %564 = load i32, i32* %flag1109, align 8
  %cmp110 = icmp eq i32 %562, %564
  %565 = select i1 %cmp110, i32 1957960399, i32 1707044466
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %566 to i64
  %arrayidx113 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom112
  %flag2114 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx113, i32 0, i32 3
  %567 = load i32, i32* %flag2114, align 4
  %568 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %568 to i64
  %arrayidx116 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom115
  %flag2117 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx116, i32 0, i32 3
  %569 = load i32, i32* %flag2117, align 4
  %cmp118 = icmp slt i32 %567, %569
  %570 = select i1 %cmp118, i32 -198505621, i32 1707044466
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %j, align 4
  %cmp120 = icmp sgt i32 %571, %572
  %573 = select i1 %cmp120, i32 705446226, i32 1707044466
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %574 to i64
  %arrayidx122 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 45
  %575 = bitcast %struct.anon* %arrayidx123 to i8*
  %576 = bitcast %struct.anon* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %575, i8* %576, i64 40, i32 8, i1 false)
  %577 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %577 to i64
  %arrayidx125 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom124
  %578 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %578 to i64
  %arrayidx127 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom126
  %579 = bitcast %struct.anon* %arrayidx127 to i8*
  %580 = bitcast %struct.anon* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %579, i8* %580, i64 40, i32 8, i1 false)
  %arrayidx128 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 45
  %581 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %581 to i64
  %arrayidx130 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom129
  %582 = bitcast %struct.anon* %arrayidx130 to i8*
  %583 = bitcast %struct.anon* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %582, i8* %583, i64 40, i32 8, i1 false)
  store i32 1707044466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 420289318, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = add i32 %584, -993244517
  %586 = add i32 %585, -1
  %587 = sub i32 %586, -993244517
  %dec = add nsw i32 %584, -1
  store i32 %587, i32* %j, align 4
  store i32 -1262626070, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 785035154, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.5
  %589 = load i32, i32* @y.6
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 337547385, i32 1488154997
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, 2130556070
  %616 = add i32 %615, -1
  %617 = sub i32 %616, 2130556070
  %dec134 = add nsw i32 %614, -1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x.5
  %619 = load i32, i32* @y.6
  %620 = sub i32 %618, 57825967
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 57825967
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -198893271, i32 1488154997
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1051450679, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1417058268, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %count, align 4
  %cmp137 = icmp slt i32 %645, %646
  %647 = select i1 %cmp137, i32 793743119, i32 1093276316
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %648 = load i32, i32* @x.5
  %649 = load i32, i32* @y.6
  %650 = add i32 %648, -1158315888
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1158315888
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1469187240, i32 323496409
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %675 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %675 to i64
  %arrayidx141 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom140
  %a142 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx141, i32 0, i32 0
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %a142, i64 0, i64 0
  %676 = load i32, i32* %arrayidx143, align 8
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %676)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %677 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %677 to i64
  %arrayidx147 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom146
  %a148 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx147, i32 0, i32 0
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %a148, i64 0, i64 1
  %678 = load i32, i32* %arrayidx149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %678)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %679 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %679 to i64
  %arrayidx153 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom152
  %a154 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx153, i32 0, i32 0
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %a154, i64 0, i64 2
  %680 = load i32, i32* %arrayidx155, align 8
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %680)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %681 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %681 to i64
  %arrayidx161 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom160
  %b162 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx161, i32 0, i32 1
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %b162, i64 0, i64 0
  %682 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %682)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %683 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %683 to i64
  %arrayidx167 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom166
  %b168 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx167, i32 0, i32 1
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %b168, i64 0, i64 1
  %684 = load i32, i32* %arrayidx169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %684)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %685 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %685 to i64
  %arrayidx173 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom172
  %b174 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx173, i32 0, i32 1
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %b174, i64 0, i64 2
  %686 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %686)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call178, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call180 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call180, i32* %coerce.dive, align 4
  %coerce.dive181 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %687 = load i32, i32* %coerce.dive181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call179, i32 %687)
  %688 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %688 to i64
  %arrayidx184 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom183
  %distance185 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx184, i32 0, i32 4
  %689 = load double, double* %distance185, align 8
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call182, double %689)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %690 = load i32, i32* @x.5
  %691 = load i32, i32* @y.6
  %692 = add i32 %690, -471738964
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -471738964
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1502776193, i32 323496409
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 114633586, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %inc189 = add nsw i32 %705, 1
  store i32 %707, i32* %i, align 4
  store i32 -1417058268, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %708, %709
  store i32 -55130716, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1223173022, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_ = shl i32 %710, 1
  %_196 = shl i32 %710, 1
  %_197 = shl i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_198 = sub i32 %710, 1
  %gen = mul i32 %712, 1
  %713 = add i32 %710, -380666274
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -380666274
  %inc8alteredBB = add nsw i32 %710, 1
  store i32 %715, i32* %i, align 4
  store i32 632787715, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %716, %717
  store i32 1628386245, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %_207 = sub i32 %718, 1
  %gen208 = mul i32 %720, 1
  %721 = sub i32 0, 717468784
  %722 = sub i32 %721, %718
  %723 = add i32 %722, 717468784
  %_209 = sub i32 0, %718
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen210 = add i32 %723, 1
  %728 = sub i32 0, %718
  %729 = add i32 0, %728
  %_211 = sub i32 0, %718
  %730 = sub i32 %729, -489928626
  %731 = add i32 %730, 1
  %732 = add i32 %731, -489928626
  %gen212 = add i32 %729, 1
  %733 = add i32 0, 1607651544
  %734 = sub i32 %733, %718
  %735 = sub i32 %734, 1607651544
  %_213 = sub i32 0, %718
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen214 = add i32 %735, 1
  %_215 = shl i32 %718, 1
  %740 = add i32 %718, 677622406
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 677622406
  %_216 = sub i32 %718, 1
  %gen217 = mul i32 %742, 1
  %743 = sub i32 %718, -1875253203
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1875253203
  %_218 = sub i32 %718, 1
  %gen219 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %718, %746
  %_220 = sub i32 %718, 1
  %gen221 = mul i32 %747, 1
  %748 = sub i32 %718, 1880241476
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1880241476
  %inc65alteredBB = add nsw i32 %718, 1
  store i32 %750, i32* %j, align 4
  store i32 -1631645994, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1039605768, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp sge i32 %751, 0
  store i32 1349415797, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %j, align 4
  %cmp85alteredBB = icmp sgt i32 %752, %753
  store i32 521701945, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %754 to i64
  %arrayidx95alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom94alteredBB
  %flag196alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95alteredBB, i32 0, i32 2
  %755 = load i32, i32* %flag196alteredBB, align 8
  %756 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %756 to i64
  %arrayidx98alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom97alteredBB
  %flag199alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98alteredBB, i32 0, i32 2
  %757 = load i32, i32* %flag199alteredBB, align 8
  %cmp100alteredBB = icmp slt i32 %755, %757
  store i32 -1445697646, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %j, align 4
  %cmp102alteredBB = icmp sgt i32 %758, %759
  store i32 658701811, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 %760, -116360344
  %762 = sub i32 %761, -1
  %763 = add i32 %762, -116360344
  %_246 = sub i32 %760, -1
  %gen247 = mul i32 %763, -1
  %764 = sub i32 0, -1
  %765 = add i32 %760, %764
  %_248 = sub i32 %760, -1
  %gen249 = mul i32 %765, -1
  %766 = add i32 %760, 1419913324
  %767 = sub i32 %766, -1
  %768 = sub i32 %767, 1419913324
  %_250 = sub i32 %760, -1
  %gen251 = mul i32 %768, -1
  %769 = sub i32 0, -1886140784
  %770 = sub i32 %769, %760
  %771 = add i32 %770, -1886140784
  %_252 = sub i32 0, %760
  %772 = sub i32 %771, -12867250
  %773 = add i32 %772, -1
  %774 = add i32 %773, -12867250
  %gen253 = add i32 %771, -1
  %775 = sub i32 0, -1
  %776 = sub i32 %760, %775
  %dec134alteredBB = add nsw i32 %760, -1
  store i32 %776, i32* %i, align 4
  store i32 337547385, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %777 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %777 to i64
  %arrayidx141alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom140alteredBB
  %a142alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx141alteredBB, i32 0, i32 0
  %arrayidx143alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a142alteredBB, i64 0, i64 0
  %778 = load i32, i32* %arrayidx143alteredBB, align 8
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139alteredBB, i32 %778)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %779 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %779 to i64
  %arrayidx147alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom146alteredBB
  %a148alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx147alteredBB, i32 0, i32 0
  %arrayidx149alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a148alteredBB, i64 0, i64 1
  %780 = load i32, i32* %arrayidx149alteredBB, align 4
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145alteredBB, i32 %780)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %781 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %781 to i64
  %arrayidx153alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom152alteredBB
  %a154alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx153alteredBB, i32 0, i32 0
  %arrayidx155alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a154alteredBB, i64 0, i64 2
  %782 = load i32, i32* %arrayidx155alteredBB, align 8
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151alteredBB, i32 %782)
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %783 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %783 to i64
  %arrayidx161alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom160alteredBB
  %b162alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx161alteredBB, i32 0, i32 1
  %arrayidx163alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b162alteredBB, i64 0, i64 0
  %784 = load i32, i32* %arrayidx163alteredBB, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159alteredBB, i32 %784)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %785 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %785 to i64
  %arrayidx167alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom166alteredBB
  %b168alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx167alteredBB, i32 0, i32 1
  %arrayidx169alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b168alteredBB, i64 0, i64 1
  %786 = load i32, i32* %arrayidx169alteredBB, align 4
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165alteredBB, i32 %786)
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %787 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %787 to i64
  %arrayidx173alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom172alteredBB
  %b174alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx173alteredBB, i32 0, i32 1
  %arrayidx175alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b174alteredBB, i64 0, i64 2
  %788 = load i32, i32* %arrayidx175alteredBB, align 4
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171alteredBB, i32 %788)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call178alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call180alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call180alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive181alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %789 = load i32, i32* %coerce.dive181alteredBB, align 4
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call179alteredBB, i32 %789)
  %790 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %790 to i64
  %arrayidx184alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %dian, i64 0, i64 %idxprom183alteredBB
  %distance185alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx184alteredBB, i32 0, i32 4
  %791 = load double, double* %distance185alteredBB, align 8
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call182alteredBB, double %791)
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call186alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1469187240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc188, %originalBBpart2259, %originalBB257, %for.body138, %for.cond136, %for.end135, %originalBBpart2255, %originalBB245, %for.inc133, %for.end132, %for.inc131, %if.end, %if.then, %land.lhs.true119, %land.lhs.true111, %lor.lhs.false103, %originalBBpart2243, %originalBB241, %land.lhs.true101, %originalBBpart2239, %originalBB237, %land.lhs.true93, %lor.lhs.false, %originalBBpart2235, %originalBB233, %land.lhs.true, %for.body77, %for.cond75, %for.body73, %originalBBpart2231, %originalBB229, %for.cond71, %for.end69, %for.inc67, %originalBBpart2227, %originalBB225, %for.end66, %originalBBpart2223, %originalBB206, %for.inc64, %for.end59, %for.inc57, %for.body18, %for.cond16, %for.body15, %originalBBpart2204, %originalBB202, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2200, %originalBB195, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2193, %originalBB191, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

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
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -2015701825
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2015701825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1138008209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1138008209, label %first
    i32 -1730630654, label %originalBB
    i32 1547097153, label %originalBBpart2
    i32 554038788, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -1730630654, i32 554038788
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, -39654409
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -39654409
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1547097153, i32 554038788
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %47 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %47, i32* %__oldalteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %49 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %50 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %49, i32 %50)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %51 = load i32, i32* %__oldalteredBB, align 4
  store i32 -1730630654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = and i32 752852352, %1
  %3 = xor i32 752852352, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 752852352
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -656440881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -656440881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -294722126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -294722126, label %first
    i32 -607881770, label %originalBB
    i32 -1254030531, label %originalBBpart2
    i32 -707862819, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -607881770, i32 -707862819
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
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = add i32 %31, 1108980382
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1108980382
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1254030531, i32 -707862819
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 -607881770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 304004519, -1
  %5 = or i32 %2, %3
  %6 = or i32 304004519, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 %0, -2003723381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2003723381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 928275693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 928275693, label %first
    i32 -136678172, label %originalBB
    i32 -866709041, label %originalBBpart2
    i32 166243083, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -136678172, i32 166243083
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -866709041, i32 166243083
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -136678172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
