; ModuleID = 'source-C-CXX/63/563.cpp'
source_filename = "source-C-CXX/63/563.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  %cmp126.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [4 x i32]], align 16
  %b = alloca [60 x [7 x i32]], align 16
  %t = alloca [7 x i32], align 16
  %c = alloca [60 x double], align 16
  %t0 = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 484745095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar387 = load i32, i32* %switchVar
  switch i32 %switchVar387, label %switchDefault [
    i32 484745095, label %for.cond
    i32 840869716, label %for.body
    i32 -619143661, label %for.cond1
    i32 151696697, label %originalBB
    i32 -141068523, label %originalBBpart2
    i32 -1664285625, label %for.body3
    i32 -501605781, label %for.inc
    i32 677008011, label %for.end
    i32 -297066918, label %originalBB221
    i32 -1526736529, label %originalBBpart2223
    i32 -562574012, label %for.inc7
    i32 1413396391, label %originalBB225
    i32 724530961, label %originalBBpart2230
    i32 -1838790095, label %for.end9
    i32 -1852459490, label %for.cond10
    i32 393346888, label %for.body12
    i32 -2069659147, label %for.cond13
    i32 -495315121, label %for.body15
    i32 6871376, label %originalBB232
    i32 -1007537335, label %originalBBpart2305
    i32 -1114072057, label %for.inc102
    i32 51131550, label %originalBB307
    i32 -1563169, label %originalBBpart2313
    i32 -1244589215, label %for.end104
    i32 442894300, label %for.inc105
    i32 -404828066, label %for.end107
    i32 -2135774285, label %for.cond108
    i32 -1192724128, label %originalBB315
    i32 453166052, label %originalBBpart2346
    i32 1000842182, label %for.body113
    i32 -660730479, label %for.cond118
    i32 980234069, label %for.body120
    i32 -377524734, label %originalBB348
    i32 -2105481234, label %originalBBpart2352
    i32 1551377004, label %if.then
    i32 -86645096, label %originalBB354
    i32 34983202, label %originalBBpart2356
    i32 245423654, label %for.cond127
    i32 -1012923759, label %for.body129
    i32 -1181467472, label %for.inc152
    i32 490885308, label %for.end154
    i32 -1709063882, label %originalBB358
    i32 -878129735, label %originalBBpart2377
    i32 -1688596055, label %if.end
    i32 -181538192, label %for.inc165
    i32 -582004314, label %for.end166
    i32 431966374, label %for.inc167
    i32 -2069482317, label %for.end169
    i32 944469098, label %for.cond170
    i32 549254058, label %for.body175
    i32 1725235855, label %originalBB379
    i32 1790112757, label %originalBBpart2381
    i32 1122493481, label %for.inc218
    i32 1890017626, label %for.end220
    i32 -272034440, label %originalBB383
    i32 822084202, label %originalBBpart2385
    i32 1175685483, label %originalBBalteredBB
    i32 -688305880, label %originalBB221alteredBB
    i32 -866268150, label %originalBB225alteredBB
    i32 -1605048413, label %originalBB232alteredBB
    i32 -1030226914, label %originalBB307alteredBB
    i32 790685844, label %originalBB315alteredBB
    i32 1502438067, label %originalBB348alteredBB
    i32 -1057206811, label %originalBB354alteredBB
    i32 -1601168464, label %originalBB358alteredBB
    i32 1033133152, label %originalBB379alteredBB
    i32 -1647574829, label %originalBB383alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 840869716, i32 -1838790095
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -619143661, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -391882910
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -391882910
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 151696697, i32 1175685483
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %18, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -141068523, i32 1175685483
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1664285625, i32 677008011
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -501605781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  store i32 -619143661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -730600659
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -730600659
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -297066918, i32 -688305880
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1526736529, i32 -688305880
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -562574012, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1413396391, i32 -866268150
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -1711675803
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1711675803
  %inc8 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -1023671619
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1023671619
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 724530961, i32 -866268150
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 484745095, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1852459490, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %138, -201796760
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -201796760
  %sub = sub nsw i32 %138, 1
  %cmp11 = icmp sle i32 %137, %141
  %142 = select i1 %cmp11, i32 393346888, i32 -404828066
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -20644866
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -20644866
  %add = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 -2069659147, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %147, %148
  %149 = select i1 %cmp14, i32 -495315121, i32 -1244589215
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, 201813535
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 201813535
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 6871376, i32 -1605048413
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %177 = load i32, i32* %l, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc16 = add nsw i32 %177, 1
  store i32 %179, i32* %l, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx18, i64 0, i64 1
  %181 = load i32, i32* %arrayidx19, align 4
  %182 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %181, i32* %arrayidx22, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 2
  %184 = load i32, i32* %arrayidx25, align 8
  %185 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx27, i64 0, i64 2
  store i32 %184, i32* %arrayidx28, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx30, i64 0, i64 3
  %187 = load i32, i32* %arrayidx31, align 4
  %188 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %188 to i64
  %arrayidx33 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx33, i64 0, i64 3
  store i32 %187, i32* %arrayidx34, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx36, i64 0, i64 1
  %190 = load i32, i32* %arrayidx37, align 4
  %191 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx39, i64 0, i64 4
  store i32 %190, i32* %arrayidx40, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx42, i64 0, i64 2
  %193 = load i32, i32* %arrayidx43, align 8
  %194 = load i32, i32* %l, align 4
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx45, i64 0, i64 5
  store i32 %193, i32* %arrayidx46, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx48, i64 0, i64 3
  %196 = load i32, i32* %arrayidx49, align 4
  %197 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %197 to i64
  %arrayidx51 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx51, i64 0, i64 6
  store i32 %196, i32* %arrayidx52, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %198 to i64
  %arrayidx54 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54, i64 0, i64 1
  %199 = load i32, i32* %arrayidx55, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %200 to i64
  %arrayidx57 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx57, i64 0, i64 1
  %201 = load i32, i32* %arrayidx58, align 4
  %202 = add i32 %199, 2131885258
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 2131885258
  %sub59 = sub nsw i32 %199, %201
  %205 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %205 to i64
  %arrayidx61 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61, i64 0, i64 1
  %206 = load i32, i32* %arrayidx62, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %207 to i64
  %arrayidx64 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 1
  %208 = load i32, i32* %arrayidx65, align 4
  %209 = sub i32 %206, 1123883717
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1123883717
  %sub66 = sub nsw i32 %206, %208
  %mul = mul nsw i32 %204, %211
  %212 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %212 to i64
  %arrayidx68 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx68, i64 0, i64 2
  %213 = load i32, i32* %arrayidx69, align 8
  %214 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %214 to i64
  %arrayidx71 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx71, i64 0, i64 2
  %215 = load i32, i32* %arrayidx72, align 8
  %216 = sub i32 %213, 369131462
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 369131462
  %sub73 = sub nsw i32 %213, %215
  %219 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %219 to i64
  %arrayidx75 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx75, i64 0, i64 2
  %220 = load i32, i32* %arrayidx76, align 8
  %221 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %221 to i64
  %arrayidx78 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx78, i64 0, i64 2
  %222 = load i32, i32* %arrayidx79, align 8
  %223 = add i32 %220, -818662535
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -818662535
  %sub80 = sub nsw i32 %220, %222
  %mul81 = mul nsw i32 %218, %225
  %226 = sub i32 %mul, -871373333
  %227 = add i32 %226, %mul81
  %228 = add i32 %227, -871373333
  %add82 = add nsw i32 %mul, %mul81
  %229 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %229 to i64
  %arrayidx84 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84, i64 0, i64 3
  %230 = load i32, i32* %arrayidx85, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %231 to i64
  %arrayidx87 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx87, i64 0, i64 3
  %232 = load i32, i32* %arrayidx88, align 4
  %233 = sub i32 %230, 1822133396
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1822133396
  %sub89 = sub nsw i32 %230, %232
  %236 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %236 to i64
  %arrayidx91 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx91, i64 0, i64 3
  %237 = load i32, i32* %arrayidx92, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %238 to i64
  %arrayidx94 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 3
  %239 = load i32, i32* %arrayidx95, align 4
  %240 = sub i32 %237, -1341637371
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1341637371
  %sub96 = sub nsw i32 %237, %239
  %mul97 = mul nsw i32 %235, %242
  %243 = sub i32 %228, -1222407726
  %244 = add i32 %243, %mul97
  %245 = add i32 %244, -1222407726
  %add98 = add nsw i32 %228, %mul97
  %conv = sitofp i32 %245 to double
  %call99 = call double @sqrt(double %conv) #2
  %246 = load i32, i32* %l, align 4
  %idxprom100 = sext i32 %246 to i64
  %arrayidx101 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom100
  store double %call99, double* %arrayidx101, align 8
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1007537335, i32 -1605048413
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1114072057, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, -501863373
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -501863373
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 51131550, i32 -1030226914
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc103 = add nsw i32 %288, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, -736745099
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -736745099
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1563169, i32 -1030226914
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -2069659147, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 442894300, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc106 = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  store i32 -1852459490, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2135774285, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1192724128, i32 790685844
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %n, align 4
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 %341, 2041079958
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2041079958
  %sub109 = sub nsw i32 %341, 1
  %mul110 = mul nsw i32 %340, %344
  %div = sdiv i32 %mul110, 2
  %345 = sub i32 %div, 239975396
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 239975396
  %sub111 = sub nsw i32 %div, 1
  %cmp112 = icmp sle i32 %339, %347
  store i1 %cmp112, i1* %cmp112.reg2mem
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, -1692415765
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1692415765
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 453166052, i32 790685844
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %375 = select i1 %cmp112.reload, i32 1000842182, i32 -2069482317
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 %377, 101807235
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 101807235
  %sub114 = sub nsw i32 %377, 1
  %mul115 = mul nsw i32 %376, %380
  %div116 = sdiv i32 %mul115, 2
  %381 = sub i32 %div116, 1782403100
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1782403100
  %sub117 = sub nsw i32 %div116, 1
  store i32 %383, i32* %l, align 4
  store i32 -660730479, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %385 = load i32, i32* %j, align 4
  %cmp119 = icmp sge i32 %384, %385
  %386 = select i1 %cmp119, i32 980234069, i32 -582004314
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = add i32 %387, 1198455251
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1198455251
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -377524734, i32 1502438067
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %402 = load i32, i32* %l, align 4
  %idxprom121 = sext i32 %402 to i64
  %arrayidx122 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom121
  %403 = load double, double* %arrayidx122, align 8
  %404 = load i32, i32* %l, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add123 = add nsw i32 %404, 1
  %idxprom124 = sext i32 %406 to i64
  %arrayidx125 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom124
  %407 = load double, double* %arrayidx125, align 8
  %cmp126 = fcmp olt double %403, %407
  store i1 %cmp126, i1* %cmp126.reg2mem
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = add i32 %408, 1812775775
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1812775775
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2105481234, i32 1502438067
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %435 = select i1 %cmp126.reload, i32 1551377004, i32 -1688596055
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = add i32 %436, 1086731384
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1086731384
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -86645096, i32 -1057206811
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 %451, -2036398196
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2036398196
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 34983202, i32 -1057206811
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 245423654, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp128 = icmp sle i32 %466, 6
  %467 = select i1 %cmp128, i32 -1012923759, i32 490885308
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %468 = load i32, i32* %l, align 4
  %idxprom130 = sext i32 %468 to i64
  %arrayidx131 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom130
  %469 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %469 to i64
  %arrayidx133 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %470 = load i32, i32* %arrayidx133, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %471 to i64
  %arrayidx135 = getelementptr inbounds [7 x i32], [7 x i32]* %t, i64 0, i64 %idxprom134
  store i32 %470, i32* %arrayidx135, align 4
  %472 = load i32, i32* %l, align 4
  %473 = sub i32 %472, 2018433471
  %474 = add i32 %473, 1
  %475 = add i32 %474, 2018433471
  %add136 = add nsw i32 %472, 1
  %idxprom137 = sext i32 %475 to i64
  %arrayidx138 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom137
  %476 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %476 to i64
  %arrayidx140 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %477 = load i32, i32* %arrayidx140, align 4
  %478 = load i32, i32* %l, align 4
  %idxprom141 = sext i32 %478 to i64
  %arrayidx142 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom141
  %479 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %479 to i64
  %arrayidx144 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  store i32 %477, i32* %arrayidx144, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %480 to i64
  %arrayidx146 = getelementptr inbounds [7 x i32], [7 x i32]* %t, i64 0, i64 %idxprom145
  %481 = load i32, i32* %arrayidx146, align 4
  %482 = load i32, i32* %l, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add147 = add nsw i32 %482, 1
  %idxprom148 = sext i32 %486 to i64
  %arrayidx149 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom148
  %487 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %487 to i64
  %arrayidx151 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 %481, i32* %arrayidx151, align 4
  store i32 -1181467472, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc153 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  store i32 245423654, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1709063882, i32 -1601168464
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %505 = load i32, i32* %l, align 4
  %idxprom155 = sext i32 %505 to i64
  %arrayidx156 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom155
  %506 = load double, double* %arrayidx156, align 8
  store double %506, double* %t0, align 8
  %507 = load i32, i32* %l, align 4
  %508 = add i32 %507, 1506377146
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1506377146
  %add157 = add nsw i32 %507, 1
  %idxprom158 = sext i32 %510 to i64
  %arrayidx159 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom158
  %511 = load double, double* %arrayidx159, align 8
  %512 = load i32, i32* %l, align 4
  %idxprom160 = sext i32 %512 to i64
  %arrayidx161 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom160
  store double %511, double* %arrayidx161, align 8
  %513 = load double, double* %t0, align 8
  %514 = load i32, i32* %l, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %add162 = add nsw i32 %514, 1
  %idxprom163 = sext i32 %516 to i64
  %arrayidx164 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom163
  store double %513, double* %arrayidx164, align 8
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 932688526
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 932688526
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
  %543 = select i1 %541, i32 -878129735, i32 -1601168464
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1688596055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -181538192, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %544 = load i32, i32* %l, align 4
  %545 = add i32 %544, -103647563
  %546 = add i32 %545, -1
  %547 = sub i32 %546, -103647563
  %dec = add nsw i32 %544, -1
  store i32 %547, i32* %l, align 4
  store i32 -660730479, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 431966374, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = add i32 %548, -2057174237
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -2057174237
  %inc168 = add nsw i32 %548, 1
  store i32 %551, i32* %j, align 4
  store i32 -2135774285, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 944469098, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %552 = load i32, i32* %l, align 4
  %553 = load i32, i32* %n, align 4
  %554 = load i32, i32* %n, align 4
  %555 = add i32 %554, 1239892578
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1239892578
  %sub171 = sub nsw i32 %554, 1
  %mul172 = mul nsw i32 %553, %557
  %div173 = sdiv i32 %mul172, 2
  %cmp174 = icmp sle i32 %552, %div173
  %558 = select i1 %cmp174, i32 549254058, i32 1890017626
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %559 = load i32, i32* @x.5
  %560 = load i32, i32* @y.6
  %561 = sub i32 %559, -758256583
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -758256583
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1725235855, i32 1033133152
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %574 = load i32, i32* %l, align 4
  %idxprom177 = sext i32 %574 to i64
  %arrayidx178 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx178, i64 0, i64 1
  %575 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %575)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %576 = load i32, i32* %l, align 4
  %idxprom182 = sext i32 %576 to i64
  %arrayidx183 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx183, i64 0, i64 2
  %577 = load i32, i32* %arrayidx184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %577)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %578 = load i32, i32* %l, align 4
  %idxprom187 = sext i32 %578 to i64
  %arrayidx188 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx188, i64 0, i64 3
  %579 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %579)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %580 = load i32, i32* %l, align 4
  %idxprom194 = sext i32 %580 to i64
  %arrayidx195 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx195, i64 0, i64 4
  %581 = load i32, i32* %arrayidx196, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193, i32 %581)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %582 = load i32, i32* %l, align 4
  %idxprom199 = sext i32 %582 to i64
  %arrayidx200 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx200, i64 0, i64 5
  %583 = load i32, i32* %arrayidx201, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %583)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %584 = load i32, i32* %l, align 4
  %idxprom204 = sext i32 %584 to i64
  %arrayidx205 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx205, i64 0, i64 6
  %585 = load i32, i32* %arrayidx206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call203, i32 %585)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call209, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call211 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call211, i32* %coerce.dive, align 4
  %coerce.dive212 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %586 = load i32, i32* %coerce.dive212, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call210, i32 %586)
  %587 = load i32, i32* %l, align 4
  %idxprom214 = sext i32 %587 to i64
  %arrayidx215 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom214
  %588 = load double, double* %arrayidx215, align 8
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call213, double %588)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* @x.5
  %590 = load i32, i32* @y.6
  %591 = sub i32 %589, 156126257
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 156126257
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1790112757, i32 1033133152
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1122493481, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %604 = load i32, i32* %l, align 4
  %605 = add i32 %604, -260959523
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -260959523
  %inc219 = add nsw i32 %604, 1
  store i32 %607, i32* %l, align 4
  store i32 944469098, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.5
  %609 = load i32, i32* @y.6
  %610 = sub i32 %608, 1016411611
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1016411611
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -272034440, i32 -1647574829
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = add i32 %623, 484288428
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 484288428
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 822084202, i32 -1647574829
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %638, 3
  store i32 151696697, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -297066918, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 %639, 1828514973
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1828514973
  %_ = sub i32 %639, 1
  %gen = mul i32 %642, 1
  %_226 = shl i32 %639, 1
  %643 = add i32 %639, -1631188030
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1631188030
  %_227 = sub i32 %639, 1
  %gen228 = mul i32 %645, 1
  %646 = sub i32 0, %639
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc8alteredBB = add nsw i32 %639, 1
  store i32 %649, i32* %i, align 4
  store i32 1413396391, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %l, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_233 = sub i32 0, %650
  %653 = sub i32 %652, 192785335
  %654 = add i32 %653, 1
  %655 = add i32 %654, 192785335
  %gen234 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = add i32 %650, %656
  %_235 = sub i32 %650, 1
  %gen236 = mul i32 %657, 1
  %_237 = shl i32 %650, 1
  %658 = add i32 %650, -1496085659
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1496085659
  %inc16alteredBB = add nsw i32 %650, 1
  store i32 %660, i32* %l, align 4
  %661 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %661 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %662 = load i32, i32* %arrayidx19alteredBB, align 4
  %663 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %663 to i64
  %arrayidx21alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  store i32 %662, i32* %arrayidx22alteredBB, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %664 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24alteredBB, i64 0, i64 2
  %665 = load i32, i32* %arrayidx25alteredBB, align 8
  %666 = load i32, i32* %l, align 4
  %idxprom26alteredBB = sext i32 %666 to i64
  %arrayidx27alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx27alteredBB, i64 0, i64 2
  store i32 %665, i32* %arrayidx28alteredBB, align 4
  %667 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %667 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx30alteredBB, i64 0, i64 3
  %668 = load i32, i32* %arrayidx31alteredBB, align 4
  %669 = load i32, i32* %l, align 4
  %idxprom32alteredBB = sext i32 %669 to i64
  %arrayidx33alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx33alteredBB, i64 0, i64 3
  store i32 %668, i32* %arrayidx34alteredBB, align 4
  %670 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %670 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %671 = load i32, i32* %arrayidx37alteredBB, align 4
  %672 = load i32, i32* %l, align 4
  %idxprom38alteredBB = sext i32 %672 to i64
  %arrayidx39alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx39alteredBB, i64 0, i64 4
  store i32 %671, i32* %arrayidx40alteredBB, align 4
  %673 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %673 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx42alteredBB, i64 0, i64 2
  %674 = load i32, i32* %arrayidx43alteredBB, align 8
  %675 = load i32, i32* %l, align 4
  %idxprom44alteredBB = sext i32 %675 to i64
  %arrayidx45alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx45alteredBB, i64 0, i64 5
  store i32 %674, i32* %arrayidx46alteredBB, align 4
  %676 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %676 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx48alteredBB, i64 0, i64 3
  %677 = load i32, i32* %arrayidx49alteredBB, align 4
  %678 = load i32, i32* %l, align 4
  %idxprom50alteredBB = sext i32 %678 to i64
  %arrayidx51alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx51alteredBB, i64 0, i64 6
  store i32 %677, i32* %arrayidx52alteredBB, align 4
  %679 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %679 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx54alteredBB, i64 0, i64 1
  %680 = load i32, i32* %arrayidx55alteredBB, align 4
  %681 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %681 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx57alteredBB, i64 0, i64 1
  %682 = load i32, i32* %arrayidx58alteredBB, align 4
  %683 = sub i32 0, %680
  %684 = add i32 0, %683
  %_238 = sub i32 0, %680
  %685 = sub i32 0, %684
  %686 = sub i32 0, %682
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen239 = add i32 %684, %682
  %_240 = shl i32 %680, %682
  %_241 = shl i32 %680, %682
  %_242 = shl i32 %680, %682
  %_243 = shl i32 %680, %682
  %689 = add i32 %680, -691576688
  %690 = sub i32 %689, %682
  %691 = sub i32 %690, -691576688
  %sub59alteredBB = sub nsw i32 %680, %682
  %692 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %692 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61alteredBB, i64 0, i64 1
  %693 = load i32, i32* %arrayidx62alteredBB, align 4
  %694 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %694 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64alteredBB, i64 0, i64 1
  %695 = load i32, i32* %arrayidx65alteredBB, align 4
  %696 = add i32 0, -519197433
  %697 = sub i32 %696, %693
  %698 = sub i32 %697, -519197433
  %_244 = sub i32 0, %693
  %699 = sub i32 %698, 3983280
  %700 = add i32 %699, %695
  %701 = add i32 %700, 3983280
  %gen245 = add i32 %698, %695
  %_246 = shl i32 %693, %695
  %702 = add i32 %693, -2028192808
  %703 = sub i32 %702, %695
  %704 = sub i32 %703, -2028192808
  %_247 = sub i32 %693, %695
  %gen248 = mul i32 %704, %695
  %705 = add i32 %693, 426300930
  %706 = sub i32 %705, %695
  %707 = sub i32 %706, 426300930
  %_249 = sub i32 %693, %695
  %gen250 = mul i32 %707, %695
  %708 = sub i32 0, %693
  %709 = add i32 0, %708
  %_251 = sub i32 0, %693
  %710 = sub i32 %709, -388911760
  %711 = add i32 %710, %695
  %712 = add i32 %711, -388911760
  %gen252 = add i32 %709, %695
  %713 = sub i32 0, %695
  %714 = add i32 %693, %713
  %_253 = sub i32 %693, %695
  %gen254 = mul i32 %714, %695
  %715 = sub i32 %693, 1421621632
  %716 = sub i32 %715, %695
  %717 = add i32 %716, 1421621632
  %sub66alteredBB = sub nsw i32 %693, %695
  %718 = sub i32 0, %691
  %719 = add i32 0, %718
  %_255 = sub i32 0, %691
  %720 = sub i32 %719, -261047010
  %721 = add i32 %720, %717
  %722 = add i32 %721, -261047010
  %gen256 = add i32 %719, %717
  %_257 = shl i32 %691, %717
  %723 = sub i32 0, %691
  %724 = add i32 0, %723
  %_258 = sub i32 0, %691
  %725 = sub i32 0, %717
  %726 = sub i32 %724, %725
  %gen259 = add i32 %724, %717
  %727 = sub i32 0, %717
  %728 = add i32 %691, %727
  %_260 = sub i32 %691, %717
  %gen261 = mul i32 %728, %717
  %mulalteredBB = mul nsw i32 %691, %717
  %729 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %729 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx68alteredBB, i64 0, i64 2
  %730 = load i32, i32* %arrayidx69alteredBB, align 8
  %731 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %731 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx71alteredBB, i64 0, i64 2
  %732 = load i32, i32* %arrayidx72alteredBB, align 8
  %733 = sub i32 0, 1928404207
  %734 = sub i32 %733, %730
  %735 = add i32 %734, 1928404207
  %_262 = sub i32 0, %730
  %736 = sub i32 0, %735
  %737 = sub i32 0, %732
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen263 = add i32 %735, %732
  %740 = sub i32 %730, 503390562
  %741 = sub i32 %740, %732
  %742 = add i32 %741, 503390562
  %_264 = sub i32 %730, %732
  %gen265 = mul i32 %742, %732
  %743 = sub i32 0, %730
  %744 = add i32 0, %743
  %_266 = sub i32 0, %730
  %745 = sub i32 0, %732
  %746 = sub i32 %744, %745
  %gen267 = add i32 %744, %732
  %747 = add i32 %730, 1036113087
  %748 = sub i32 %747, %732
  %749 = sub i32 %748, 1036113087
  %_268 = sub i32 %730, %732
  %gen269 = mul i32 %749, %732
  %750 = add i32 %730, 896431116
  %751 = sub i32 %750, %732
  %752 = sub i32 %751, 896431116
  %sub73alteredBB = sub nsw i32 %730, %732
  %753 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %753 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx75alteredBB, i64 0, i64 2
  %754 = load i32, i32* %arrayidx76alteredBB, align 8
  %755 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %755 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx78alteredBB, i64 0, i64 2
  %756 = load i32, i32* %arrayidx79alteredBB, align 8
  %_270 = shl i32 %754, %756
  %_271 = shl i32 %754, %756
  %_272 = shl i32 %754, %756
  %757 = sub i32 0, %754
  %758 = add i32 0, %757
  %_273 = sub i32 0, %754
  %759 = sub i32 %758, -879506971
  %760 = add i32 %759, %756
  %761 = add i32 %760, -879506971
  %gen274 = add i32 %758, %756
  %762 = sub i32 0, %754
  %763 = add i32 0, %762
  %_275 = sub i32 0, %754
  %764 = sub i32 %763, 1389090158
  %765 = add i32 %764, %756
  %766 = add i32 %765, 1389090158
  %gen276 = add i32 %763, %756
  %767 = sub i32 0, %756
  %768 = add i32 %754, %767
  %sub80alteredBB = sub nsw i32 %754, %756
  %769 = add i32 0, -1755527162
  %770 = sub i32 %769, %752
  %771 = sub i32 %770, -1755527162
  %_277 = sub i32 0, %752
  %772 = sub i32 0, %768
  %773 = sub i32 %771, %772
  %gen278 = add i32 %771, %768
  %mul81alteredBB = mul nsw i32 %752, %768
  %774 = add i32 %mulalteredBB, 1504282185
  %775 = add i32 %774, %mul81alteredBB
  %776 = sub i32 %775, 1504282185
  %add82alteredBB = add nsw i32 %mulalteredBB, %mul81alteredBB
  %777 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %777 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx84alteredBB, i64 0, i64 3
  %778 = load i32, i32* %arrayidx85alteredBB, align 4
  %779 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %779 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx87alteredBB, i64 0, i64 3
  %780 = load i32, i32* %arrayidx88alteredBB, align 4
  %781 = add i32 %778, -1664388244
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1664388244
  %_279 = sub i32 %778, %780
  %gen280 = mul i32 %783, %780
  %_281 = shl i32 %778, %780
  %_282 = shl i32 %778, %780
  %784 = sub i32 0, -1310106039
  %785 = sub i32 %784, %778
  %786 = add i32 %785, -1310106039
  %_283 = sub i32 0, %778
  %787 = sub i32 0, %786
  %788 = sub i32 0, %780
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen284 = add i32 %786, %780
  %791 = sub i32 %778, 1718703674
  %792 = sub i32 %791, %780
  %793 = add i32 %792, 1718703674
  %_285 = sub i32 %778, %780
  %gen286 = mul i32 %793, %780
  %_287 = shl i32 %778, %780
  %794 = sub i32 0, %780
  %795 = add i32 %778, %794
  %sub89alteredBB = sub nsw i32 %778, %780
  %796 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %796 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx91alteredBB, i64 0, i64 3
  %797 = load i32, i32* %arrayidx92alteredBB, align 4
  %798 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %798 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94alteredBB, i64 0, i64 3
  %799 = load i32, i32* %arrayidx95alteredBB, align 4
  %800 = sub i32 %797, 834330261
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 834330261
  %_288 = sub i32 %797, %799
  %gen289 = mul i32 %802, %799
  %803 = add i32 0, 1054251364
  %804 = sub i32 %803, %797
  %805 = sub i32 %804, 1054251364
  %_290 = sub i32 0, %797
  %806 = sub i32 0, %799
  %807 = sub i32 %805, %806
  %gen291 = add i32 %805, %799
  %808 = add i32 0, 1223688576
  %809 = sub i32 %808, %797
  %810 = sub i32 %809, 1223688576
  %_292 = sub i32 0, %797
  %811 = add i32 %810, 1562906155
  %812 = add i32 %811, %799
  %813 = sub i32 %812, 1562906155
  %gen293 = add i32 %810, %799
  %814 = sub i32 0, %799
  %815 = add i32 %797, %814
  %sub96alteredBB = sub nsw i32 %797, %799
  %816 = sub i32 0, %815
  %817 = add i32 %795, %816
  %_294 = sub i32 %795, %815
  %gen295 = mul i32 %817, %815
  %818 = add i32 %795, 1612505489
  %819 = sub i32 %818, %815
  %820 = sub i32 %819, 1612505489
  %_296 = sub i32 %795, %815
  %gen297 = mul i32 %820, %815
  %821 = sub i32 %795, -166699993
  %822 = sub i32 %821, %815
  %823 = add i32 %822, -166699993
  %_298 = sub i32 %795, %815
  %gen299 = mul i32 %823, %815
  %824 = add i32 %795, 368374333
  %825 = sub i32 %824, %815
  %826 = sub i32 %825, 368374333
  %_300 = sub i32 %795, %815
  %gen301 = mul i32 %826, %815
  %mul97alteredBB = mul nsw i32 %795, %815
  %827 = sub i32 %776, 1109834891
  %828 = sub i32 %827, %mul97alteredBB
  %829 = add i32 %828, 1109834891
  %_302 = sub i32 %776, %mul97alteredBB
  %gen303 = mul i32 %829, %mul97alteredBB
  %830 = sub i32 0, %mul97alteredBB
  %831 = sub i32 %776, %830
  %add98alteredBB = add nsw i32 %776, %mul97alteredBB
  %convalteredBB = sitofp i32 %831 to double
  %call99alteredBB = call double @sqrt(double %convalteredBB) #2
  %832 = load i32, i32* %l, align 4
  %idxprom100alteredBB = sext i32 %832 to i64
  %arrayidx101alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom100alteredBB
  store double %call99alteredBB, double* %arrayidx101alteredBB, align 8
  store i32 6871376, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = sub i32 0, -1627260886
  %835 = sub i32 %834, %833
  %836 = add i32 %835, -1627260886
  %_308 = sub i32 0, %833
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen309 = add i32 %836, 1
  %839 = sub i32 0, 1
  %840 = add i32 %833, %839
  %_310 = sub i32 %833, 1
  %gen311 = mul i32 %840, 1
  %841 = add i32 %833, -1502040560
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1502040560
  %inc103alteredBB = add nsw i32 %833, 1
  store i32 %843, i32* %j, align 4
  store i32 51131550, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = load i32, i32* %n, align 4
  %846 = load i32, i32* %n, align 4
  %847 = add i32 0, -1619084754
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, -1619084754
  %_316 = sub i32 0, %846
  %850 = add i32 %849, -88421576
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -88421576
  %gen317 = add i32 %849, 1
  %853 = add i32 %846, -232707576
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -232707576
  %_318 = sub i32 %846, 1
  %gen319 = mul i32 %855, 1
  %856 = sub i32 0, %846
  %857 = add i32 0, %856
  %_320 = sub i32 0, %846
  %858 = add i32 %857, -455736117
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -455736117
  %gen321 = add i32 %857, 1
  %861 = add i32 %846, -2142413296
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -2142413296
  %_322 = sub i32 %846, 1
  %gen323 = mul i32 %863, 1
  %_324 = shl i32 %846, 1
  %864 = sub i32 %846, 1827780519
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1827780519
  %_325 = sub i32 %846, 1
  %gen326 = mul i32 %866, 1
  %_327 = shl i32 %846, 1
  %867 = sub i32 0, 1
  %868 = add i32 %846, %867
  %sub109alteredBB = sub nsw i32 %846, 1
  %869 = add i32 %845, 1138820985
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, 1138820985
  %_328 = sub i32 %845, %868
  %gen329 = mul i32 %871, %868
  %872 = add i32 0, 1338127288
  %873 = sub i32 %872, %845
  %874 = sub i32 %873, 1338127288
  %_330 = sub i32 0, %845
  %875 = add i32 %874, 1325497195
  %876 = add i32 %875, %868
  %877 = sub i32 %876, 1325497195
  %gen331 = add i32 %874, %868
  %_332 = shl i32 %845, %868
  %mul110alteredBB = mul nsw i32 %845, %868
  %878 = add i32 0, 648563228
  %879 = sub i32 %878, %mul110alteredBB
  %880 = sub i32 %879, 648563228
  %_333 = sub i32 0, %mul110alteredBB
  %881 = add i32 %880, -1559574637
  %882 = add i32 %881, 2
  %883 = sub i32 %882, -1559574637
  %gen334 = add i32 %880, 2
  %884 = sub i32 %mul110alteredBB, -689405026
  %885 = sub i32 %884, 2
  %886 = add i32 %885, -689405026
  %_335 = sub i32 %mul110alteredBB, 2
  %gen336 = mul i32 %886, 2
  %887 = sub i32 %mul110alteredBB, 1004923199
  %888 = sub i32 %887, 2
  %889 = add i32 %888, 1004923199
  %_337 = sub i32 %mul110alteredBB, 2
  %gen338 = mul i32 %889, 2
  %_339 = shl i32 %mul110alteredBB, 2
  %890 = sub i32 0, 423390872
  %891 = sub i32 %890, %mul110alteredBB
  %892 = add i32 %891, 423390872
  %_340 = sub i32 0, %mul110alteredBB
  %893 = add i32 %892, 1931590293
  %894 = add i32 %893, 2
  %895 = sub i32 %894, 1931590293
  %gen341 = add i32 %892, 2
  %divalteredBB = sdiv i32 %mul110alteredBB, 2
  %896 = sub i32 0, -370768252
  %897 = sub i32 %896, %divalteredBB
  %898 = add i32 %897, -370768252
  %_342 = sub i32 0, %divalteredBB
  %899 = add i32 %898, 1451328267
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 1451328267
  %gen343 = add i32 %898, 1
  %_344 = shl i32 %divalteredBB, 1
  %902 = sub i32 0, 1
  %903 = add i32 %divalteredBB, %902
  %sub111alteredBB = sub nsw i32 %divalteredBB, 1
  %cmp112alteredBB = icmp sle i32 %844, %903
  store i32 -1192724128, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %l, align 4
  %idxprom121alteredBB = sext i32 %904 to i64
  %arrayidx122alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom121alteredBB
  %905 = load double, double* %arrayidx122alteredBB, align 8
  %906 = load i32, i32* %l, align 4
  %907 = add i32 %906, -210153162
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -210153162
  %_349 = sub i32 %906, 1
  %gen350 = mul i32 %909, 1
  %910 = sub i32 0, %906
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %add123alteredBB = add nsw i32 %906, 1
  %idxprom124alteredBB = sext i32 %913 to i64
  %arrayidx125alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom124alteredBB
  %914 = load double, double* %arrayidx125alteredBB, align 8
  %cmp126alteredBB = fcmp olt double %905, %914
  store i32 -377524734, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -86645096, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %l, align 4
  %idxprom155alteredBB = sext i32 %915 to i64
  %arrayidx156alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom155alteredBB
  %916 = load double, double* %arrayidx156alteredBB, align 8
  store double %916, double* %t0, align 8
  %917 = load i32, i32* %l, align 4
  %918 = add i32 %917, -1899465897
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1899465897
  %_359 = sub i32 %917, 1
  %gen360 = mul i32 %920, 1
  %921 = add i32 %917, -100771940
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -100771940
  %_361 = sub i32 %917, 1
  %gen362 = mul i32 %923, 1
  %_363 = shl i32 %917, 1
  %_364 = shl i32 %917, 1
  %_365 = shl i32 %917, 1
  %924 = sub i32 0, %917
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %add157alteredBB = add nsw i32 %917, 1
  %idxprom158alteredBB = sext i32 %927 to i64
  %arrayidx159alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom158alteredBB
  %928 = load double, double* %arrayidx159alteredBB, align 8
  %929 = load i32, i32* %l, align 4
  %idxprom160alteredBB = sext i32 %929 to i64
  %arrayidx161alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom160alteredBB
  store double %928, double* %arrayidx161alteredBB, align 8
  %930 = load double, double* %t0, align 8
  %931 = load i32, i32* %l, align 4
  %932 = add i32 0, 366917409
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, 366917409
  %_366 = sub i32 0, %931
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen367 = add i32 %934, 1
  %_368 = shl i32 %931, 1
  %_369 = shl i32 %931, 1
  %937 = sub i32 0, %931
  %938 = add i32 0, %937
  %_370 = sub i32 0, %931
  %939 = sub i32 %938, 802588144
  %940 = add i32 %939, 1
  %941 = add i32 %940, 802588144
  %gen371 = add i32 %938, 1
  %_372 = shl i32 %931, 1
  %_373 = shl i32 %931, 1
  %942 = sub i32 %931, 972914726
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 972914726
  %_374 = sub i32 %931, 1
  %gen375 = mul i32 %944, 1
  %945 = sub i32 %931, -1565062367
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1565062367
  %add162alteredBB = add nsw i32 %931, 1
  %idxprom163alteredBB = sext i32 %947 to i64
  %arrayidx164alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom163alteredBB
  store double %930, double* %arrayidx164alteredBB, align 8
  store i32 -1709063882, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %948 = load i32, i32* %l, align 4
  %idxprom177alteredBB = sext i32 %948 to i64
  %arrayidx178alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177alteredBB
  %arrayidx179alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx178alteredBB, i64 0, i64 1
  %949 = load i32, i32* %arrayidx179alteredBB, align 4
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176alteredBB, i32 %949)
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call180alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %950 = load i32, i32* %l, align 4
  %idxprom182alteredBB = sext i32 %950 to i64
  %arrayidx183alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom182alteredBB
  %arrayidx184alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx183alteredBB, i64 0, i64 2
  %951 = load i32, i32* %arrayidx184alteredBB, align 4
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181alteredBB, i32 %951)
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %952 = load i32, i32* %l, align 4
  %idxprom187alteredBB = sext i32 %952 to i64
  %arrayidx188alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom187alteredBB
  %arrayidx189alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx188alteredBB, i64 0, i64 3
  %953 = load i32, i32* %arrayidx189alteredBB, align 4
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186alteredBB, i32 %953)
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %954 = load i32, i32* %l, align 4
  %idxprom194alteredBB = sext i32 %954 to i64
  %arrayidx195alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom194alteredBB
  %arrayidx196alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx195alteredBB, i64 0, i64 4
  %955 = load i32, i32* %arrayidx196alteredBB, align 4
  %call197alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193alteredBB, i32 %955)
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %956 = load i32, i32* %l, align 4
  %idxprom199alteredBB = sext i32 %956 to i64
  %arrayidx200alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom199alteredBB
  %arrayidx201alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx200alteredBB, i64 0, i64 5
  %957 = load i32, i32* %arrayidx201alteredBB, align 4
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198alteredBB, i32 %957)
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call202alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %958 = load i32, i32* %l, align 4
  %idxprom204alteredBB = sext i32 %958 to i64
  %arrayidx205alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom204alteredBB
  %arrayidx206alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx205alteredBB, i64 0, i64 6
  %959 = load i32, i32* %arrayidx206alteredBB, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call203alteredBB, i32 %959)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call209alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call211alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call211alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive212alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %960 = load i32, i32* %coerce.dive212alteredBB, align 4
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call210alteredBB, i32 %960)
  %961 = load i32, i32* %l, align 4
  %idxprom214alteredBB = sext i32 %961 to i64
  %arrayidx215alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom214alteredBB
  %962 = load double, double* %arrayidx215alteredBB, align 8
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call213alteredBB, double %962)
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call216alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1725235855, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 -272034440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB383alteredBB, %originalBB379alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB348alteredBB, %originalBB315alteredBB, %originalBB307alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %originalBB383, %for.end220, %for.inc218, %originalBBpart2381, %originalBB379, %for.body175, %for.cond170, %for.end169, %for.inc167, %for.end166, %for.inc165, %if.end, %originalBBpart2377, %originalBB358, %for.end154, %for.inc152, %for.body129, %for.cond127, %originalBBpart2356, %originalBB354, %if.then, %originalBBpart2352, %originalBB348, %for.body120, %for.cond118, %for.body113, %originalBBpart2346, %originalBB315, %for.cond108, %for.end107, %for.inc105, %for.end104, %originalBBpart2313, %originalBB307, %for.inc102, %originalBBpart2305, %originalBB232, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2230, %originalBB225, %for.inc7, %originalBBpart2223, %originalBB221, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 870487679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 870487679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -307091392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -307091392, label %first
    i32 -767289256, label %originalBB
    i32 1799228498, label %originalBBpart2
    i32 1796402647, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -767289256, i32 1796402647
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, -1505269281
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1505269281
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1799228498, i32 1796402647
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %56, i32 4, i32 260)
  %57 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -767289256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %4 = xor i32 -179758232, -1
  %5 = and i32 %2, -179758232
  %6 = and i32 %0, %4
  %7 = and i32 %3, -179758232
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -179758232, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
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
