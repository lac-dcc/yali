; ModuleID = 'source-C-CXX/101/895.cpp'
source_filename = "source-C-CXX/101/895.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sex = alloca [40 x [10 x i8]], align 16
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %j0 = alloca i32, align 4
  %k0 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp98 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp111 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2131344423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -2131344423, label %for.cond
    i32 785885939, label %originalBB
    i32 1679014512, label %originalBBpart2
    i32 1028933675, label %for.body
    i32 553603145, label %if.then
    i32 857844012, label %originalBB119
    i32 1719817961, label %originalBBpart2135
    i32 1823149044, label %if.else
    i32 -2140778279, label %originalBB137
    i32 1987649846, label %originalBBpart2139
    i32 961538355, label %if.end
    i32 603762012, label %originalBB141
    i32 -1824316966, label %originalBBpart2143
    i32 -490872464, label %for.inc
    i32 143010449, label %originalBB145
    i32 236965205, label %originalBBpart2151
    i32 -1048511362, label %for.end
    i32 -1685876013, label %for.cond15
    i32 952462765, label %for.body17
    i32 -985590934, label %for.cond18
    i32 1080280855, label %originalBB153
    i32 460626780, label %originalBBpart2159
    i32 1814294393, label %for.body21
    i32 -816341348, label %originalBB161
    i32 -1550792703, label %originalBBpart2167
    i32 227996329, label %if.then27
    i32 356343753, label %if.end40
    i32 -1943580175, label %for.inc41
    i32 431498504, label %for.end43
    i32 1887901214, label %for.inc44
    i32 -1004874476, label %for.end46
    i32 -1140437727, label %for.cond47
    i32 -471034268, label %originalBB169
    i32 163336124, label %originalBBpart2171
    i32 -440307594, label %for.body49
    i32 978114350, label %originalBB173
    i32 1795662246, label %originalBBpart2175
    i32 -1341307081, label %for.cond50
    i32 972946038, label %for.body53
    i32 -768559156, label %originalBB177
    i32 1513440979, label %originalBBpart2192
    i32 218175784, label %if.then60
    i32 1443818399, label %if.end73
    i32 327291037, label %for.inc74
    i32 -57697141, label %originalBB194
    i32 78932570, label %originalBBpart2202
    i32 -385492728, label %for.end76
    i32 -924522510, label %for.inc77
    i32 1284762357, label %originalBB204
    i32 -1368180672, label %originalBBpart2209
    i32 541411394, label %for.end79
    i32 231339512, label %for.cond80
    i32 -2110145294, label %originalBB211
    i32 1655119548, label %originalBBpart2213
    i32 506610374, label %for.body82
    i32 -461837254, label %for.inc91
    i32 435543227, label %originalBB215
    i32 -1105850018, label %originalBBpart2229
    i32 -888096530, label %for.end93
    i32 -1739411440, label %originalBB231
    i32 -882725755, label %originalBBpart2233
    i32 -714172386, label %for.cond94
    i32 1409191733, label %for.body96
    i32 1618311286, label %for.inc107
    i32 -811649406, label %for.end109
    i32 421839216, label %originalBB235
    i32 -507123178, label %originalBBpart2237
    i32 -244613922, label %originalBBalteredBB
    i32 -1771061490, label %originalBB119alteredBB
    i32 -760817280, label %originalBB137alteredBB
    i32 747839452, label %originalBB141alteredBB
    i32 859211682, label %originalBB145alteredBB
    i32 -1254302685, label %originalBB153alteredBB
    i32 -884562269, label %originalBB161alteredBB
    i32 931530745, label %originalBB169alteredBB
    i32 -1708910313, label %originalBB173alteredBB
    i32 1710903984, label %originalBB177alteredBB
    i32 -1257991103, label %originalBB194alteredBB
    i32 79088385, label %originalBB204alteredBB
    i32 627646757, label %originalBB211alteredBB
    i32 1135702581, label %originalBB215alteredBB
    i32 -674865093, label %originalBB231alteredBB
    i32 1140569122, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1366904803
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1366904803
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
  %26 = select i1 %24, i32 785885939, i32 -244613922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -794861328
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -794861328
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1679014512, i32 -244613922
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1028933675, i32 -1048511362
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i64 0, i64 0
  %47 = load i8, i8* %arrayidx4, align 2
  %conv = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv, 109
  %48 = select i1 %cmp5, i32 553603145, i32 1823149044
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 857844012, i32 -1771061490
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx7)
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 1479481218
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1479481218
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1719817961, i32 -1771061490
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 961538355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 403866827
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 403866827
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2140778279, i32 -760817280
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx10)
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc12 = add nsw i32 %110, 1
  store i32 %114, i32* %k, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1987649846, i32 -760817280
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 961538355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 788069040
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 788069040
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 603762012, i32 747839452
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1824316966, i32 747839452
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -490872464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 740224141
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 740224141
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 143010449, i32 859211682
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1967961875
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1967961875
  %inc13 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 236965205, i32 859211682
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2131344423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -2138643066
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2138643066
  %sub = sub nsw i32 %227, 1
  store i32 %230, i32* %j0, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub14 = sub nsw i32 %231, 1
  store i32 %233, i32* %k0, align 4
  store i32 1, i32* %k, align 4
  store i32 -1685876013, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %j0, align 4
  %cmp16 = icmp sle i32 %234, %235
  %236 = select i1 %cmp16, i32 952462765, i32 -1004874476
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -985590934, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1541764909
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1541764909
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1080280855, i32 -1254302685
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %j0, align 4
  %266 = load i32, i32* %k, align 4
  %267 = add i32 %265, 1019926778
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 1019926778
  %sub19 = sub nsw i32 %265, %266
  %cmp20 = icmp sle i32 %264, %269
  store i1 %cmp20, i1* %cmp20.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 460626780, i32 -1254302685
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %284 = select i1 %cmp20.reload, i32 1814294393, i32 431498504
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -816341348, i32 -884562269
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %311 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom22
  %312 = load double, double* %arrayidx23, align 8
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 2066884244
  %315 = add i32 %314, 1
  %316 = add i32 %315, 2066884244
  %add = add nsw i32 %313, 1
  %idxprom24 = sext i32 %316 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24
  %317 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ogt double %312, %317
  store i1 %cmp26, i1* %cmp26.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 670956780
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 670956780
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1550792703, i32 -884562269
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %333 = select i1 %cmp26.reload, i32 227996329, i32 356343753
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %334 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom28
  %335 = load double, double* %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  store double %335, double* %arrayidx30, align 16
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add31 = add nsw i32 %336, 1
  %idxprom32 = sext i32 %338 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32
  %339 = load double, double* %arrayidx33, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %340 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom34
  store double %339, double* %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  %341 = load double, double* %arrayidx36, align 16
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 891092218
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 891092218
  %add37 = add nsw i32 %342, 1
  %idxprom38 = sext i32 %345 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom38
  store double %341, double* %arrayidx39, align 8
  store i32 356343753, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1943580175, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 1109261552
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1109261552
  %inc42 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -985590934, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1887901214, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc45 = add nsw i32 %350, 1
  store i32 %354, i32* %k, align 4
  store i32 -1685876013, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1140437727, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -2076535385
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2076535385
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -471034268, i32 931530745
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %k0, align 4
  %cmp48 = icmp sle i32 %382, %383
  store i1 %cmp48, i1* %cmp48.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -910194607
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -910194607
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 163336124, i32 931530745
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %399 = select i1 %cmp48.reload, i32 -440307594, i32 541411394
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -178499189
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -178499189
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 978114350, i32 -1708910313
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1795662246, i32 -1708910313
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1341307081, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %k0, align 4
  %443 = load i32, i32* %k, align 4
  %444 = add i32 %442, 2091150400
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 2091150400
  %sub51 = sub nsw i32 %442, %443
  %cmp52 = icmp sle i32 %441, %446
  %447 = select i1 %cmp52, i32 972946038, i32 -385492728
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -768559156, i32 1710903984
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %474 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom54
  %475 = load double, double* %arrayidx55, align 8
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %add56 = add nsw i32 %476, 1
  %idxprom57 = sext i32 %478 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom57
  %479 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp olt double %475, %479
  store i1 %cmp59, i1* %cmp59.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1444596822
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1444596822
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1513440979, i32 1710903984
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %495 = select i1 %cmp59.reload, i32 218175784, i32 1443818399
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %496 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61
  %497 = load double, double* %arrayidx62, align 8
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 0
  store double %497, double* %arrayidx63, align 16
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add64 = add nsw i32 %498, 1
  %idxprom65 = sext i32 %500 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom65
  %501 = load double, double* %arrayidx66, align 8
  %502 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %502 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom67
  store double %501, double* %arrayidx68, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 0
  %503 = load double, double* %arrayidx69, align 16
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 %504, -1756033517
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1756033517
  %add70 = add nsw i32 %504, 1
  %idxprom71 = sext i32 %507 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom71
  store double %503, double* %arrayidx72, align 8
  store i32 1443818399, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 327291037, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 573662745
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 573662745
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -57697141, i32 -1257991103
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 %523, -656706345
  %525 = add i32 %524, 1
  %526 = add i32 %525, -656706345
  %inc75 = add nsw i32 %523, 1
  store i32 %526, i32* %j, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -922019410
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -922019410
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 78932570, i32 -1257991103
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1341307081, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -924522510, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1464785604
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1464785604
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1284762357, i32 79088385
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = add i32 %569, -1356408995
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1356408995
  %inc78 = add nsw i32 %569, 1
  store i32 %572, i32* %k, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1368180672, i32 79088385
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1140437727, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 231339512, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 794916698
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 794916698
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
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
  %613 = select i1 %611, i32 -2110145294, i32 627646757
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %j0, align 4
  %cmp81 = icmp sle i32 %614, %615
  store i1 %cmp81, i1* %cmp81.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1655119548, i32 627646757
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %642 = select i1 %cmp81.reload, i32 506610374, i32 -888096530
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call84 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call84, i32* %coerce.dive, align 4
  %coerce.dive85 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %643 = load i32, i32* %coerce.dive85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call83, i32 %643)
  %644 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %644 to i64
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom87
  %645 = load double, double* %arrayidx88, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call86, double %645)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -461837254, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -253813785
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -253813785
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 435543227, i32 1135702581
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 %673, 1218469229
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1218469229
  %inc92 = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1105850018, i32 1135702581
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 231339512, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -1575681886
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1575681886
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1739411440, i32 -674865093
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 690623294
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 690623294
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -882725755, i32 -674865093
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -714172386, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = load i32, i32* %k0, align 4
  %cmp95 = icmp slt i32 %733, %734
  %735 = select i1 %cmp95, i32 1409191733, i32 -811649406
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call99 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98, i32 0, i32 0
  store i32 %call99, i32* %coerce.dive100, align 4
  %coerce.dive101 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98, i32 0, i32 0
  %736 = load i32, i32* %coerce.dive101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call97, i32 %736)
  %737 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %737 to i64
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom103
  %738 = load double, double* %arrayidx104, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call102, double %738)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1618311286, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc108 = add nsw i32 %739, 1
  store i32 %743, i32* %j, align 4
  store i32 -714172386, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, -1091524828
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1091524828
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 421839216, i32 1140569122
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call112 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive113 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111, i32 0, i32 0
  store i32 %call112, i32* %coerce.dive113, align 4
  %coerce.dive114 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111, i32 0, i32 0
  %771 = load i32, i32* %coerce.dive114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call110, i32 %771)
  %772 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %772 to i64
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom116
  %773 = load double, double* %arrayidx117, align 8
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115, double %773)
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -507123178, i32 1140569122
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %800, %801
  store i32 785885939, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %802 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx7alteredBB)
  %803 = load i32, i32* %j, align 4
  %_ = shl i32 %803, 1
  %_120 = shl i32 %803, 1
  %804 = add i32 0, -1438075949
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -1438075949
  %_121 = sub i32 0, %803
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen = add i32 %806, 1
  %811 = add i32 %803, 2030363856
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 2030363856
  %_122 = sub i32 %803, 1
  %gen123 = mul i32 %813, 1
  %814 = sub i32 0, 34064871
  %815 = sub i32 %814, %803
  %816 = add i32 %815, 34064871
  %_124 = sub i32 0, %803
  %817 = sub i32 %816, -737370014
  %818 = add i32 %817, 1
  %819 = add i32 %818, -737370014
  %gen125 = add i32 %816, 1
  %820 = sub i32 %803, -1086014000
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1086014000
  %_126 = sub i32 %803, 1
  %gen127 = mul i32 %822, 1
  %823 = sub i32 0, -2031260945
  %824 = sub i32 %823, %803
  %825 = add i32 %824, -2031260945
  %_128 = sub i32 0, %803
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen129 = add i32 %825, 1
  %830 = add i32 0, 1208506330
  %831 = sub i32 %830, %803
  %832 = sub i32 %831, 1208506330
  %_130 = sub i32 0, %803
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen131 = add i32 %832, 1
  %835 = add i32 %803, -727565896
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -727565896
  %_132 = sub i32 %803, 1
  %gen133 = mul i32 %837, 1
  %838 = add i32 %803, 1801012991
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 1801012991
  %incalteredBB = add nsw i32 %803, 1
  store i32 %840, i32* %j, align 4
  store i32 857844012, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %841 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx10alteredBB)
  %842 = load i32, i32* %k, align 4
  %843 = sub i32 %842, 642219281
  %844 = add i32 %843, 1
  %845 = add i32 %844, 642219281
  %inc12alteredBB = add nsw i32 %842, 1
  store i32 %845, i32* %k, align 4
  store i32 -2140778279, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 603762012, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %_146 = sub i32 0, %846
  %849 = sub i32 %848, 294152285
  %850 = add i32 %849, 1
  %851 = add i32 %850, 294152285
  %gen147 = add i32 %848, 1
  %_148 = shl i32 %846, 1
  %_149 = shl i32 %846, 1
  %852 = sub i32 %846, 401475615
  %853 = add i32 %852, 1
  %854 = add i32 %853, 401475615
  %inc13alteredBB = add nsw i32 %846, 1
  store i32 %854, i32* %i, align 4
  store i32 143010449, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = load i32, i32* %j0, align 4
  %857 = load i32, i32* %k, align 4
  %_154 = shl i32 %856, %857
  %_155 = shl i32 %856, %857
  %858 = sub i32 %856, -735260556
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -735260556
  %_156 = sub i32 %856, %857
  %gen157 = mul i32 %860, %857
  %861 = sub i32 %856, 47462062
  %862 = sub i32 %861, %857
  %863 = add i32 %862, 47462062
  %sub19alteredBB = sub nsw i32 %856, %857
  %cmp20alteredBB = icmp sle i32 %855, %863
  store i32 1080280855, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %864 to i64
  %arrayidx23alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom22alteredBB
  %865 = load double, double* %arrayidx23alteredBB, align 8
  %866 = load i32, i32* %i, align 4
  %_162 = shl i32 %866, 1
  %_163 = shl i32 %866, 1
  %867 = sub i32 %866, -489971468
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -489971468
  %_164 = sub i32 %866, 1
  %gen165 = mul i32 %869, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %866, %870
  %addalteredBB = add nsw i32 %866, 1
  %idxprom24alteredBB = sext i32 %871 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24alteredBB
  %872 = load double, double* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = fcmp ogt double %865, %872
  store i32 -816341348, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %874 = load i32, i32* %k0, align 4
  %cmp48alteredBB = icmp sle i32 %873, %874
  store i32 -471034268, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 978114350, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %875 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom54alteredBB
  %876 = load double, double* %arrayidx55alteredBB, align 8
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, %877
  %879 = add i32 0, %878
  %_178 = sub i32 0, %877
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen179 = add i32 %879, 1
  %882 = sub i32 0, %877
  %883 = add i32 0, %882
  %_180 = sub i32 0, %877
  %884 = sub i32 %883, -1568828062
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1568828062
  %gen181 = add i32 %883, 1
  %887 = add i32 0, 464658344
  %888 = sub i32 %887, %877
  %889 = sub i32 %888, 464658344
  %_182 = sub i32 0, %877
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen183 = add i32 %889, 1
  %894 = sub i32 0, 76627306
  %895 = sub i32 %894, %877
  %896 = add i32 %895, 76627306
  %_184 = sub i32 0, %877
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen185 = add i32 %896, 1
  %_186 = shl i32 %877, 1
  %899 = sub i32 %877, -1017940386
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1017940386
  %_187 = sub i32 %877, 1
  %gen188 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %877, %902
  %_189 = sub i32 %877, 1
  %gen190 = mul i32 %903, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %877, %904
  %add56alteredBB = add nsw i32 %877, 1
  %idxprom57alteredBB = sext i32 %905 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom57alteredBB
  %906 = load double, double* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = fcmp olt double %876, %906
  store i32 -768559156, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %_195 = shl i32 %907, 1
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %_196 = sub i32 %907, 1
  %gen197 = mul i32 %909, 1
  %910 = sub i32 0, -247541524
  %911 = sub i32 %910, %907
  %912 = add i32 %911, -247541524
  %_198 = sub i32 0, %907
  %913 = sub i32 %912, -1452556037
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1452556037
  %gen199 = add i32 %912, 1
  %_200 = shl i32 %907, 1
  %916 = add i32 %907, -1586478467
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -1586478467
  %inc75alteredBB = add nsw i32 %907, 1
  store i32 %918, i32* %j, align 4
  store i32 -57697141, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %k, align 4
  %_205 = shl i32 %919, 1
  %920 = sub i32 0, 184910843
  %921 = sub i32 %920, %919
  %922 = add i32 %921, 184910843
  %_206 = sub i32 0, %919
  %923 = sub i32 %922, 608518499
  %924 = add i32 %923, 1
  %925 = add i32 %924, 608518499
  %gen207 = add i32 %922, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %919, %926
  %inc78alteredBB = add nsw i32 %919, 1
  store i32 %927, i32* %k, align 4
  store i32 1284762357, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = load i32, i32* %j0, align 4
  %cmp81alteredBB = icmp sle i32 %928, %929
  store i32 -2110145294, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %_216 = shl i32 %930, 1
  %931 = add i32 0, -1671086027
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, -1671086027
  %_217 = sub i32 0, %930
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen218 = add i32 %933, 1
  %936 = sub i32 0, 694253166
  %937 = sub i32 %936, %930
  %938 = add i32 %937, 694253166
  %_219 = sub i32 0, %930
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen220 = add i32 %938, 1
  %_221 = shl i32 %930, 1
  %943 = sub i32 0, 1726517062
  %944 = sub i32 %943, %930
  %945 = add i32 %944, 1726517062
  %_222 = sub i32 0, %930
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen223 = add i32 %945, 1
  %950 = sub i32 0, 1
  %951 = add i32 %930, %950
  %_224 = sub i32 %930, 1
  %gen225 = mul i32 %951, 1
  %952 = sub i32 0, -706471963
  %953 = sub i32 %952, %930
  %954 = add i32 %953, -706471963
  %_226 = sub i32 0, %930
  %955 = sub i32 %954, -667805600
  %956 = add i32 %955, 1
  %957 = add i32 %956, -667805600
  %gen227 = add i32 %954, 1
  %958 = sub i32 %930, 594118867
  %959 = add i32 %958, 1
  %960 = add i32 %959, 594118867
  %inc92alteredBB = add nsw i32 %930, 1
  store i32 %960, i32* %i, align 4
  store i32 435543227, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1739411440, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call112alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive113alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111, i32 0, i32 0
  store i32 %call112alteredBB, i32* %coerce.dive113alteredBB, align 4
  %coerce.dive114alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111, i32 0, i32 0
  %961 = load i32, i32* %coerce.dive114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i32 %961)
  %962 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %962 to i64
  %arrayidx117alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom116alteredBB
  %963 = load double, double* %arrayidx117alteredBB, align 8
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115alteredBB, double %963)
  store i32 421839216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB235, %for.end109, %for.inc107, %for.body96, %for.cond94, %originalBBpart2233, %originalBB231, %for.end93, %originalBBpart2229, %originalBB215, %for.inc91, %for.body82, %originalBBpart2213, %originalBB211, %for.cond80, %for.end79, %originalBBpart2209, %originalBB204, %for.inc77, %for.end76, %originalBBpart2202, %originalBB194, %for.inc74, %if.end73, %if.then60, %originalBBpart2192, %originalBB177, %for.body53, %for.cond50, %originalBBpart2175, %originalBB173, %for.body49, %originalBBpart2171, %originalBB169, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then27, %originalBBpart2167, %originalBB161, %for.body21, %originalBBpart2159, %originalBB153, %for.cond18, %for.body17, %for.cond15, %for.end, %originalBBpart2151, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB137, %if.else, %originalBBpart2135, %originalBB119, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
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
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 1920260670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1920260670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -239256961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -239256961, label %first
    i32 1220057608, label %originalBB
    i32 2010373455, label %originalBBpart2
    i32 1981930938, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1220057608, i32 1981930938
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
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 2010373455, i32 1981930938
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 1220057608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
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
  store i32 -868714755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -868714755, label %first
    i32 1332514177, label %originalBB
    i32 349346277, label %originalBBpart2
    i32 -820328684, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 1332514177, i32 -820328684
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 1025304843, %27
  %29 = xor i32 1025304843, -1
  %30 = and i32 %26, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %31, 1025304843
  %33 = and i32 -1, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %neg = xor i32 %26, -1
  store i32 %36, i32* %neg.reg2mem
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, -314715913
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -314715913
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 349346277, i32 -820328684
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
  %65 = add i32 %64, -609120684
  %66 = sub i32 %65, -1
  %67 = sub i32 %66, -609120684
  %_1 = sub i32 %64, -1
  %gen = mul i32 %67, -1
  %_2 = shl i32 %64, -1
  %68 = add i32 0, -183442159
  %69 = sub i32 %68, %64
  %70 = sub i32 %69, -183442159
  %_3 = sub i32 0, %64
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %gen4 = add i32 %70, -1
  %75 = add i32 0, -452160328
  %76 = sub i32 %75, %64
  %77 = sub i32 %76, -452160328
  %_5 = sub i32 0, %64
  %78 = sub i32 %77, 825517328
  %79 = add i32 %78, -1
  %80 = add i32 %79, 825517328
  %gen6 = add i32 %77, -1
  %81 = xor i32 %64, -1
  %82 = and i32 1380045382, %81
  %83 = xor i32 1380045382, -1
  %84 = and i32 %64, %83
  %85 = xor i32 -1, -1
  %86 = and i32 %85, 1380045382
  %87 = and i32 -1, %83
  %88 = or i32 %82, %84
  %89 = or i32 %86, %87
  %90 = xor i32 %88, %89
  %negalteredBB = xor i32 %64, -1
  store i32 1332514177, i32* %switchVar
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -1226269509
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1226269509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 832188051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 832188051, label %first
    i32 1767148879, label %originalBB
    i32 -1288479977, label %originalBBpart2
    i32 -2034957806, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1767148879, i32 -2034957806
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 -874755549, -1
  %32 = and i32 %29, -874755549
  %33 = and i32 %27, %31
  %34 = and i32 %30, -874755549
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 -874755549, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1288479977, i32 -2034957806
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %70 = load i32, i32* %__a.addralteredBB, align 4
  %71 = load i32, i32* %__b.addralteredBB, align 4
  %72 = sub i32 0, 676301534
  %73 = sub i32 %72, %70
  %74 = add i32 %73, 676301534
  %_ = sub i32 0, %70
  %75 = add i32 %74, -293742936
  %76 = add i32 %75, %71
  %77 = sub i32 %76, -293742936
  %gen = add i32 %74, %71
  %78 = add i32 0, -1308518760
  %79 = sub i32 %78, %70
  %80 = sub i32 %79, -1308518760
  %_1 = sub i32 0, %70
  %81 = sub i32 0, %71
  %82 = sub i32 %80, %81
  %gen2 = add i32 %80, %71
  %_3 = shl i32 %70, %71
  %83 = sub i32 0, %70
  %84 = add i32 0, %83
  %_4 = sub i32 0, %70
  %85 = sub i32 %84, 119056627
  %86 = add i32 %85, %71
  %87 = add i32 %86, 119056627
  %gen5 = add i32 %84, %71
  %88 = xor i32 %70, -1
  %89 = xor i32 %71, -1
  %90 = xor i32 -904066438, -1
  %91 = and i32 %88, -904066438
  %92 = and i32 %70, %90
  %93 = and i32 %89, -904066438
  %94 = and i32 %71, %90
  %95 = or i32 %91, %92
  %96 = or i32 %93, %94
  %97 = xor i32 %95, %96
  %98 = or i32 %88, %89
  %99 = xor i32 %98, -1
  %100 = or i32 -904066438, %90
  %101 = and i32 %99, %100
  %102 = or i32 %97, %101
  %oralteredBB = or i32 %70, %71
  store i32 1767148879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
