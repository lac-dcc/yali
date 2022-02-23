; ModuleID = 'source-C-CXX/63/2923.cpp'
source_filename = "source-C-CXX/63/2923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2923.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [100 x [2 x i32]], align 16
  %S = alloca i32, align 4
  %d = alloca [100 x float], align 16
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %ft = alloca float, align 4
  %i80 = alloca i32, align 4
  %j84 = alloca i32, align 4
  %i141 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 0, i32* %S, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 83813495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 83813495, label %for.cond
    i32 -1775815341, label %originalBB
    i32 1849921096, label %originalBBpart2
    i32 -1214424216, label %for.body
    i32 -1102806723, label %for.inc
    i32 2051249676, label %for.end
    i32 -1894620262, label %for.cond12
    i32 -1485612591, label %originalBB205
    i32 1148099290, label %originalBBpart2207
    i32 519935635, label %for.body14
    i32 -517580672, label %for.cond15
    i32 -1913028002, label %originalBB209
    i32 -916789121, label %originalBBpart2211
    i32 -231629783, label %for.body17
    i32 -156920423, label %originalBB213
    i32 -853325101, label %originalBBpart2215
    i32 863124201, label %if.then
    i32 427556597, label %if.end
    i32 108213610, label %for.inc74
    i32 -371016991, label %for.end76
    i32 924608507, label %for.inc77
    i32 654091957, label %for.end79
    i32 735132278, label %originalBB217
    i32 -1883569783, label %originalBBpart2219
    i32 -794041120, label %for.cond81
    i32 -635007858, label %originalBB221
    i32 1721210344, label %originalBBpart2223
    i32 1311591964, label %for.body83
    i32 -904778910, label %for.cond86
    i32 896124948, label %for.body88
    i32 -694500256, label %if.then95
    i32 1868826907, label %if.end134
    i32 704108454, label %for.inc135
    i32 1977270123, label %for.end136
    i32 395755548, label %originalBB225
    i32 -1059515596, label %originalBBpart2227
    i32 -1500148066, label %for.inc137
    i32 -628904790, label %originalBB229
    i32 -39146347, label %originalBBpart2239
    i32 -1027701804, label %for.end139
    i32 -681138565, label %for.cond142
    i32 1766958324, label %for.body144
    i32 -251013670, label %originalBB241
    i32 -1098696415, label %originalBBpart2243
    i32 84451558, label %for.inc201
    i32 -1465932975, label %for.end203
    i32 2039910886, label %originalBBalteredBB
    i32 681066466, label %originalBB205alteredBB
    i32 1623858320, label %originalBB209alteredBB
    i32 1238873967, label %originalBB213alteredBB
    i32 1767374634, label %originalBB217alteredBB
    i32 -369183205, label %originalBB221alteredBB
    i32 -1433306412, label %originalBB225alteredBB
    i32 -1771685838, label %originalBB229alteredBB
    i32 365078102, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -238487053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -238487053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1775815341, i32 2039910886
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1849921096, i32 2039910886
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1214424216, i32 2051249676
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 -1102806723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -822754260
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -822754260
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 83813495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1894620262, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -395883010
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -395883010
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1485612591, i32 681066466
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i11, align 4
  %55 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %54, %55
  store i1 %cmp13, i1* %cmp13.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1148099290, i32 681066466
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %82 = select i1 %cmp13.reload, i32 519935635, i32 654091957
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i11, align 4
  store i32 %83, i32* %j, align 4
  store i32 -517580672, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
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
  %97 = select i1 %95, i32 -1913028002, i32 1623858320
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %N, align 4
  %cmp16 = icmp slt i32 %98, %99
  store i1 %cmp16, i1* %cmp16.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -23346088
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -23346088
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -916789121, i32 1623858320
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %127 = select i1 %cmp16.reload, i32 -231629783, i32 -371016991
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -156920423, i32 1238873967
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i11, align 4
  %143 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %142, %143
  store i1 %cmp18, i1* %cmp18.reg2mem
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, -1610228436
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1610228436
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -853325101, i32 1238873967
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %171 = select i1 %cmp18.reload, i32 863124201, i32 427556597
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 108213610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %i11, align 4
  %173 = load i32, i32* %S, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  store i32 %172, i32* %arrayidx21, align 8
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %S, align 4
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  store i32 %174, i32* %arrayidx24, align 4
  %176 = load i32, i32* %i11, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %177 = load i32, i32* %arrayidx27, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %179 = load i32, i32* %arrayidx30, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub = sub nsw i32 %177, %179
  %182 = load i32, i32* %i11, align 4
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 0
  %183 = load i32, i32* %arrayidx33, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 0
  %185 = load i32, i32* %arrayidx36, align 4
  %186 = sub i32 %183, -341871219
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -341871219
  %sub37 = sub nsw i32 %183, %185
  %mul = mul nsw i32 %181, %188
  %189 = load i32, i32* %i11, align 4
  %idxprom38 = sext i32 %189 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %190 = load i32, i32* %arrayidx40, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %192 = load i32, i32* %arrayidx43, align 4
  %193 = sub i32 %190, 69375257
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 69375257
  %sub44 = sub nsw i32 %190, %192
  %196 = load i32, i32* %i11, align 4
  %idxprom45 = sext i32 %196 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 1
  %197 = load i32, i32* %arrayidx47, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 1
  %199 = load i32, i32* %arrayidx50, align 4
  %200 = add i32 %197, 136501130
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 136501130
  %sub51 = sub nsw i32 %197, %199
  %mul52 = mul nsw i32 %195, %202
  %203 = sub i32 %mul, -1395127551
  %204 = add i32 %203, %mul52
  %205 = add i32 %204, -1395127551
  %add = add nsw i32 %mul, %mul52
  %206 = load i32, i32* %i11, align 4
  %idxprom53 = sext i32 %206 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %207 = load i32, i32* %arrayidx55, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %208 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %209 = load i32, i32* %arrayidx58, align 4
  %210 = add i32 %207, 1963078698
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1963078698
  %sub59 = sub nsw i32 %207, %209
  %213 = load i32, i32* %i11, align 4
  %idxprom60 = sext i32 %213 to i64
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 2
  %214 = load i32, i32* %arrayidx62, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %215 to i64
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %216 = load i32, i32* %arrayidx65, align 4
  %217 = add i32 %214, 1325578364
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1325578364
  %sub66 = sub nsw i32 %214, %216
  %mul67 = mul nsw i32 %212, %219
  %220 = sub i32 %205, 1470987963
  %221 = add i32 %220, %mul67
  %222 = add i32 %221, 1470987963
  %add68 = add nsw i32 %205, %mul67
  %conv = sitofp i32 %222 to double
  %call69 = call double @sqrt(double %conv) #2
  %conv70 = fptrunc double %call69 to float
  %223 = load i32, i32* %S, align 4
  %idxprom71 = sext i32 %223 to i64
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom71
  store float %conv70, float* %arrayidx72, align 4
  %224 = load i32, i32* %S, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc73 = add nsw i32 %224, 1
  store i32 %228, i32* %S, align 4
  store i32 108213610, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, 892231616
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 892231616
  %inc75 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -517580672, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 924608507, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i11, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc78 = add nsw i32 %233, 1
  store i32 %235, i32* %i11, align 4
  store i32 -1894620262, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, -665010959
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -665010959
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 735132278, i32 1767374634
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, -556624913
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -556624913
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1883569783, i32 1767374634
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -794041120, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, 634317080
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 634317080
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -635007858, i32 -369183205
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i80, align 4
  %282 = load i32, i32* %S, align 4
  %cmp82 = icmp slt i32 %281, %282
  store i1 %cmp82, i1* %cmp82.reg2mem
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, -2135001868
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2135001868
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1721210344, i32 -369183205
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %298 = select i1 %cmp82.reload, i32 1311591964, i32 -1027701804
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %299 = load i32, i32* %S, align 4
  %300 = sub i32 %299, -1533657702
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1533657702
  %sub85 = sub nsw i32 %299, 1
  store i32 %302, i32* %j84, align 4
  store i32 -904778910, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j84, align 4
  %304 = load i32, i32* %i80, align 4
  %cmp87 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp87, i32 896124948, i32 1977270123
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j84, align 4
  %idxprom89 = sext i32 %306 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom89
  %307 = load float, float* %arrayidx90, align 4
  %308 = load i32, i32* %j84, align 4
  %309 = add i32 %308, -1121245430
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1121245430
  %sub91 = sub nsw i32 %308, 1
  %idxprom92 = sext i32 %311 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom92
  %312 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp ogt float %307, %312
  %313 = select i1 %cmp94, i32 -694500256, i32 1868826907
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j84, align 4
  %idxprom96 = sext i32 %314 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom96
  %315 = load float, float* %arrayidx97, align 4
  store float %315, float* %ft, align 4
  %316 = load i32, i32* %j84, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub98 = sub nsw i32 %316, 1
  %idxprom99 = sext i32 %318 to i64
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom99
  %319 = load float, float* %arrayidx100, align 4
  %320 = load i32, i32* %j84, align 4
  %idxprom101 = sext i32 %320 to i64
  %arrayidx102 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom101
  store float %319, float* %arrayidx102, align 4
  %321 = load float, float* %ft, align 4
  %322 = load i32, i32* %j84, align 4
  %323 = add i32 %322, 1682344351
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1682344351
  %sub103 = sub nsw i32 %322, 1
  %idxprom104 = sext i32 %325 to i64
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom104
  store float %321, float* %arrayidx105, align 4
  %326 = load i32, i32* %j84, align 4
  %idxprom106 = sext i32 %326 to i64
  %arrayidx107 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107, i64 0, i64 0
  %327 = load i32, i32* %arrayidx108, align 8
  store i32 %327, i32* %t, align 4
  %328 = load i32, i32* %j84, align 4
  %329 = add i32 %328, 2023000671
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2023000671
  %sub109 = sub nsw i32 %328, 1
  %idxprom110 = sext i32 %331 to i64
  %arrayidx111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  %332 = load i32, i32* %arrayidx112, align 8
  %333 = load i32, i32* %j84, align 4
  %idxprom113 = sext i32 %333 to i64
  %arrayidx114 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 0
  store i32 %332, i32* %arrayidx115, align 8
  %334 = load i32, i32* %t, align 4
  %335 = load i32, i32* %j84, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub116 = sub nsw i32 %335, 1
  %idxprom117 = sext i32 %337 to i64
  %arrayidx118 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 0
  store i32 %334, i32* %arrayidx119, align 8
  %338 = load i32, i32* %j84, align 4
  %idxprom120 = sext i32 %338 to i64
  %arrayidx121 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 1
  %339 = load i32, i32* %arrayidx122, align 4
  store i32 %339, i32* %t, align 4
  %340 = load i32, i32* %j84, align 4
  %341 = add i32 %340, 1506947016
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1506947016
  %sub123 = sub nsw i32 %340, 1
  %idxprom124 = sext i32 %343 to i64
  %arrayidx125 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 1
  %344 = load i32, i32* %arrayidx126, align 4
  %345 = load i32, i32* %j84, align 4
  %idxprom127 = sext i32 %345 to i64
  %arrayidx128 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx128, i64 0, i64 1
  store i32 %344, i32* %arrayidx129, align 4
  %346 = load i32, i32* %t, align 4
  %347 = load i32, i32* %j84, align 4
  %348 = sub i32 %347, -42456450
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -42456450
  %sub130 = sub nsw i32 %347, 1
  %idxprom131 = sext i32 %350 to i64
  %arrayidx132 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 1
  store i32 %346, i32* %arrayidx133, align 4
  store i32 1868826907, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 704108454, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j84, align 4
  %352 = add i32 %351, -955907303
  %353 = add i32 %352, -1
  %354 = sub i32 %353, -955907303
  %dec = add nsw i32 %351, -1
  store i32 %354, i32* %j84, align 4
  store i32 -904778910, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 395755548, i32 -1433306412
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = add i32 %381, 1456521123
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1456521123
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1059515596, i32 -1433306412
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1500148066, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, -113446969
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -113446969
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -628904790, i32 -1771685838
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i80, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc138 = add nsw i32 %423, 1
  store i32 %427, i32* %i80, align 4
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, -1897017670
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1897017670
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -39146347, i32 -1771685838
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -794041120, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %i141, align 4
  store i32 -681138565, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %443 = load i32, i32* %i141, align 4
  %444 = load i32, i32* %S, align 4
  %cmp143 = icmp slt i32 %443, %444
  %445 = select i1 %cmp143, i32 1766958324, i32 -1465932975
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, 749877800
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 749877800
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -251013670, i32 365078102
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %473 = load i32, i32* %i141, align 4
  %idxprom146 = sext i32 %473 to i64
  %arrayidx147 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147, i64 0, i64 0
  %474 = load i32, i32* %arrayidx148, align 8
  %idxprom149 = sext i32 %474 to i64
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 0
  %475 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %475)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %476 = load i32, i32* %i141, align 4
  %idxprom154 = sext i32 %476 to i64
  %arrayidx155 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx155, i64 0, i64 0
  %477 = load i32, i32* %arrayidx156, align 8
  %idxprom157 = sext i32 %477 to i64
  %arrayidx158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158, i64 0, i64 1
  %478 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %478)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %479 = load i32, i32* %i141, align 4
  %idxprom162 = sext i32 %479 to i64
  %arrayidx163 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx163, i64 0, i64 0
  %480 = load i32, i32* %arrayidx164, align 8
  %idxprom165 = sext i32 %480 to i64
  %arrayidx166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx166, i64 0, i64 2
  %481 = load i32, i32* %arrayidx167, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %481)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %482 = load i32, i32* %i141, align 4
  %idxprom170 = sext i32 %482 to i64
  %arrayidx171 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx171, i64 0, i64 1
  %483 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %483 to i64
  %arrayidx174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx174, i64 0, i64 0
  %484 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %484)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %485 = load i32, i32* %i141, align 4
  %idxprom178 = sext i32 %485 to i64
  %arrayidx179 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx179, i64 0, i64 1
  %486 = load i32, i32* %arrayidx180, align 4
  %idxprom181 = sext i32 %486 to i64
  %arrayidx182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx182, i64 0, i64 1
  %487 = load i32, i32* %arrayidx183, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call177, i32 %487)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %488 = load i32, i32* %i141, align 4
  %idxprom186 = sext i32 %488 to i64
  %arrayidx187 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx187, i64 0, i64 1
  %489 = load i32, i32* %arrayidx188, align 4
  %idxprom189 = sext i32 %489 to i64
  %arrayidx190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx190, i64 0, i64 2
  %490 = load i32, i32* %arrayidx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call185, i32 %490)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call194 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call194, i32* %coerce.dive, align 4
  %coerce.dive195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %491 = load i32, i32* %coerce.dive195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call193, i32 %491)
  %492 = load i32, i32* %i141, align 4
  %idxprom197 = sext i32 %492 to i64
  %arrayidx198 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom197
  %493 = load float, float* %arrayidx198, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call196, float %493)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = add i32 %494, -312641644
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -312641644
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1098696415, i32 365078102
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 84451558, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i141, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc202 = add nsw i32 %509, 1
  store i32 %513, i32* %i141, align 4
  store i32 -681138565, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %call204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %514, %515
  store i32 -1775815341, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i11, align 4
  %517 = load i32, i32* %N, align 4
  %cmp13alteredBB = icmp slt i32 %516, %517
  store i32 -1485612591, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %N, align 4
  %cmp16alteredBB = icmp slt i32 %518, %519
  store i32 -1913028002, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i11, align 4
  %521 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %520, %521
  store i32 -156920423, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  store i32 735132278, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i80, align 4
  %523 = load i32, i32* %S, align 4
  %cmp82alteredBB = icmp slt i32 %522, %523
  store i32 -635007858, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 395755548, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i80, align 4
  %_ = shl i32 %524, 1
  %525 = add i32 %524, 2126425738
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 2126425738
  %_230 = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %524, %528
  %_231 = sub i32 %524, 1
  %gen232 = mul i32 %529, 1
  %530 = add i32 %524, 653380849
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 653380849
  %_233 = sub i32 %524, 1
  %gen234 = mul i32 %532, 1
  %533 = add i32 0, 606384623
  %534 = sub i32 %533, %524
  %535 = sub i32 %534, 606384623
  %_235 = sub i32 0, %524
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen236 = add i32 %535, 1
  %_237 = shl i32 %524, 1
  %540 = add i32 %524, 1944014790
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1944014790
  %inc138alteredBB = add nsw i32 %524, 1
  store i32 %542, i32* %i80, align 4
  store i32 -628904790, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* %i141, align 4
  %idxprom146alteredBB = sext i32 %543 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom146alteredBB
  %arrayidx148alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147alteredBB, i64 0, i64 0
  %544 = load i32, i32* %arrayidx148alteredBB, align 8
  %idxprom149alteredBB = sext i32 %544 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150alteredBB, i64 0, i64 0
  %545 = load i32, i32* %arrayidx151alteredBB, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145alteredBB, i32 %545)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %546 = load i32, i32* %i141, align 4
  %idxprom154alteredBB = sext i32 %546 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom154alteredBB
  %arrayidx156alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx155alteredBB, i64 0, i64 0
  %547 = load i32, i32* %arrayidx156alteredBB, align 8
  %idxprom157alteredBB = sext i32 %547 to i64
  %arrayidx158alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom157alteredBB
  %arrayidx159alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158alteredBB, i64 0, i64 1
  %548 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153alteredBB, i32 %548)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %549 = load i32, i32* %i141, align 4
  %idxprom162alteredBB = sext i32 %549 to i64
  %arrayidx163alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom162alteredBB
  %arrayidx164alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx163alteredBB, i64 0, i64 0
  %550 = load i32, i32* %arrayidx164alteredBB, align 8
  %idxprom165alteredBB = sext i32 %550 to i64
  %arrayidx166alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom165alteredBB
  %arrayidx167alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx166alteredBB, i64 0, i64 2
  %551 = load i32, i32* %arrayidx167alteredBB, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161alteredBB, i32 %551)
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %552 = load i32, i32* %i141, align 4
  %idxprom170alteredBB = sext i32 %552 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom170alteredBB
  %arrayidx172alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx171alteredBB, i64 0, i64 1
  %553 = load i32, i32* %arrayidx172alteredBB, align 4
  %idxprom173alteredBB = sext i32 %553 to i64
  %arrayidx174alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom173alteredBB
  %arrayidx175alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx174alteredBB, i64 0, i64 0
  %554 = load i32, i32* %arrayidx175alteredBB, align 4
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169alteredBB, i32 %554)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %555 = load i32, i32* %i141, align 4
  %idxprom178alteredBB = sext i32 %555 to i64
  %arrayidx179alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom178alteredBB
  %arrayidx180alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx179alteredBB, i64 0, i64 1
  %556 = load i32, i32* %arrayidx180alteredBB, align 4
  %idxprom181alteredBB = sext i32 %556 to i64
  %arrayidx182alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom181alteredBB
  %arrayidx183alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx182alteredBB, i64 0, i64 1
  %557 = load i32, i32* %arrayidx183alteredBB, align 4
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call177alteredBB, i32 %557)
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call184alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %558 = load i32, i32* %i141, align 4
  %idxprom186alteredBB = sext i32 %558 to i64
  %arrayidx187alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom186alteredBB
  %arrayidx188alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx187alteredBB, i64 0, i64 1
  %559 = load i32, i32* %arrayidx188alteredBB, align 4
  %idxprom189alteredBB = sext i32 %559 to i64
  %arrayidx190alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom189alteredBB
  %arrayidx191alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx190alteredBB, i64 0, i64 2
  %560 = load i32, i32* %arrayidx191alteredBB, align 4
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call185alteredBB, i32 %560)
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call194alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call194alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive195alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %561 = load i32, i32* %coerce.dive195alteredBB, align 4
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call193alteredBB, i32 %561)
  %562 = load i32, i32* %i141, align 4
  %idxprom197alteredBB = sext i32 %562 to i64
  %arrayidx198alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom197alteredBB
  %563 = load float, float* %arrayidx198alteredBB, align 4
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call196alteredBB, float %563)
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -251013670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc201, %originalBBpart2243, %originalBB241, %for.body144, %for.cond142, %for.end139, %originalBBpart2239, %originalBB229, %for.inc137, %originalBBpart2227, %originalBB225, %for.end136, %for.inc135, %if.end134, %if.then95, %for.body88, %for.cond86, %for.body83, %originalBBpart2223, %originalBB221, %for.cond81, %originalBBpart2219, %originalBB217, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end, %if.then, %originalBBpart2215, %originalBB213, %for.body17, %originalBBpart2211, %originalBB209, %for.cond15, %for.body14, %originalBBpart2207, %originalBB205, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, 1185106574
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1185106574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -947940495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -947940495, label %first
    i32 -985697470, label %originalBB
    i32 -46940989, label %originalBBpart2
    i32 -1862266837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 -985697470, i32 -1862266837
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 2093349669, %28
  %30 = xor i32 2093349669, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, 2093349669
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -46940989, i32 -1862266837
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %64 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %64, -1
  %65 = sub i32 0, -1
  %66 = add i32 %64, %65
  %_1 = sub i32 %64, -1
  %gen = mul i32 %66, -1
  %_2 = shl i32 %64, -1
  %67 = sub i32 0, %64
  %68 = add i32 0, %67
  %_3 = sub i32 0, %64
  %69 = sub i32 %68, 38828673
  %70 = add i32 %69, -1
  %71 = add i32 %70, 38828673
  %gen4 = add i32 %68, -1
  %72 = add i32 %64, -846551987
  %73 = sub i32 %72, -1
  %74 = sub i32 %73, -846551987
  %_5 = sub i32 %64, -1
  %gen6 = mul i32 %74, -1
  %_7 = shl i32 %64, -1
  %75 = add i32 0, 1992921818
  %76 = sub i32 %75, %64
  %77 = sub i32 %76, 1992921818
  %_8 = sub i32 0, %64
  %78 = sub i32 %77, 82127833
  %79 = add i32 %78, -1
  %80 = add i32 %79, 82127833
  %gen9 = add i32 %77, -1
  %_10 = shl i32 %64, -1
  %81 = xor i32 %64, -1
  %82 = and i32 -1, %81
  %83 = xor i32 -1, -1
  %84 = and i32 %64, %83
  %85 = or i32 %82, %84
  %negalteredBB = xor i32 %64, -1
  store i32 -985697470, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 348293644, -1
  %5 = or i32 %2, %3
  %6 = or i32 348293644, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
define internal void @_GLOBAL__sub_I_2923.cpp() #0 section ".text.startup" {
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
