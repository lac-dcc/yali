; ModuleID = 'source-C-CXX/101/1230.cpp'
source_filename = "source-C-CXX/101/1230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1230.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %male = alloca [50 x double], align 16
  %female = alloca [50 x double], align 16
  %height = alloca double, align 8
  %tep = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %ch = alloca [7 x i8], align 1
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -498434309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -498434309, label %for.cond
    i32 1472566332, label %originalBB
    i32 -584552307, label %originalBBpart2
    i32 23937992, label %for.body
    i32 1664132903, label %if.then
    i32 -317675242, label %originalBB96
    i32 -563275258, label %originalBBpart2103
    i32 2127698226, label %if.else
    i32 1120751019, label %originalBB105
    i32 2128259955, label %originalBBpart2107
    i32 581237104, label %if.end
    i32 576459814, label %originalBB109
    i32 491000579, label %originalBBpart2111
    i32 -1683889082, label %for.inc
    i32 -347997301, label %originalBB113
    i32 -1392358558, label %originalBBpart2117
    i32 2044935910, label %for.end
    i32 -2011571057, label %for.cond10
    i32 -1802395045, label %for.body12
    i32 -134786864, label %for.cond13
    i32 41983108, label %for.body17
    i32 -521966201, label %originalBB119
    i32 589172477, label %originalBBpart2129
    i32 -813504852, label %if.then23
    i32 448205645, label %originalBB131
    i32 652416789, label %originalBBpart2148
    i32 915147436, label %if.end34
    i32 -1682015232, label %originalBB150
    i32 -1122575002, label %originalBBpart2152
    i32 55910205, label %for.inc35
    i32 -663113067, label %originalBB154
    i32 1684373545, label %originalBBpart2158
    i32 -1305370965, label %for.end37
    i32 1735257245, label %for.inc38
    i32 606461112, label %originalBB160
    i32 -540567665, label %originalBBpart2163
    i32 -290974544, label %for.end40
    i32 449624952, label %for.cond41
    i32 369905137, label %for.body44
    i32 1503350743, label %for.cond46
    i32 198857182, label %for.body48
    i32 -2126181995, label %if.then54
    i32 373526781, label %if.end63
    i32 -925749594, label %for.inc64
    i32 1794107787, label %for.end66
    i32 -367423055, label %for.inc67
    i32 -413037097, label %originalBB165
    i32 -154089334, label %originalBBpart2174
    i32 -726483682, label %for.end69
    i32 111179785, label %for.cond76
    i32 2053212691, label %for.body78
    i32 -1462388806, label %for.inc83
    i32 1927553922, label %for.end85
    i32 -1115990757, label %originalBB176
    i32 2062468220, label %originalBBpart2178
    i32 -1190253172, label %for.cond86
    i32 -217878960, label %originalBB180
    i32 -426793669, label %originalBBpart2182
    i32 1226710629, label %for.body88
    i32 213043480, label %for.inc93
    i32 -980521749, label %for.end95
    i32 137043302, label %originalBBalteredBB
    i32 -859338812, label %originalBB96alteredBB
    i32 1805945049, label %originalBB105alteredBB
    i32 743436590, label %originalBB109alteredBB
    i32 -1957304894, label %originalBB113alteredBB
    i32 117806813, label %originalBB119alteredBB
    i32 609899040, label %originalBB131alteredBB
    i32 -1801027253, label %originalBB150alteredBB
    i32 -335971989, label %originalBB154alteredBB
    i32 753298159, label %originalBB160alteredBB
    i32 -1126162012, label %originalBB165alteredBB
    i32 1105896253, label %originalBB176alteredBB
    i32 1687037393, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -698053717
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -698053717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1472566332, i32 137043302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1948226143
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1948226143
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -584552307, i32 137043302
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 23937992, i32 2044935910
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %ch, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 7, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %height)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %ch, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp4 = icmp eq i32 %conv, 109
  %46 = select i1 %cmp4, i32 1664132903, i32 2127698226
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -317675242, i32 -859338812
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %73 = load double, double* %height, align 8
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %m, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom
  store double %73, double* %arrayidx5, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -563275258, i32 -859338812
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 581237104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1120751019, i32 1805945049
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %105 = load double, double* %height, align 8
  %106 = load i32, i32* %f, align 4
  %107 = sub i32 %106, -1899141428
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1899141428
  %inc6 = add nsw i32 %106, 1
  store i32 %109, i32* %f, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom7
  store double %105, double* %arrayidx8, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -153329452
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -153329452
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2128259955, i32 1805945049
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 581237104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -504925385
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -504925385
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 576459814, i32 743436590
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 491000579, i32 743436590
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1683889082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 2085676882
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2085676882
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -347997301, i32 -1957304894
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc9 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1392358558, i32 -1957304894
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -498434309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2011571057, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %m, align 4
  %238 = add i32 %237, 404115428
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 404115428
  %sub = sub nsw i32 %237, 1
  %cmp11 = icmp slt i32 %236, %240
  %241 = select i1 %cmp11, i32 -1802395045, i32 -290974544
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -134786864, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %m, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub14 = sub nsw i32 %243, 1
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub15 = sub nsw i32 %245, %246
  %cmp16 = icmp slt i32 %242, %248
  %249 = select i1 %cmp16, i32 41983108, i32 -1305370965
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1867594172
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1867594172
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 -521966201, i32 117806813
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %277 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom18
  %278 = load double, double* %arrayidx19, align 8
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, -1591614646
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1591614646
  %add = add nsw i32 %279, 1
  %idxprom20 = sext i32 %282 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom20
  %283 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %278, %283
  store i1 %cmp22, i1* %cmp22.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -548124367
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -548124367
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 589172477, i32 117806813
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %299 = select i1 %cmp22.reload, i32 -813504852, i32 915147436
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 97053526
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 97053526
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 448205645, i32 609899040
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %327 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom24
  %328 = load double, double* %arrayidx25, align 8
  store double %328, double* %tep, align 8
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 286704813
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 286704813
  %add26 = add nsw i32 %329, 1
  %idxprom27 = sext i32 %332 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom27
  %333 = load double, double* %arrayidx28, align 8
  %334 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %334 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom29
  store double %333, double* %arrayidx30, align 8
  %335 = load double, double* %tep, align 8
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, -1494038339
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1494038339
  %add31 = add nsw i32 %336, 1
  %idxprom32 = sext i32 %339 to i64
  %arrayidx33 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom32
  store double %335, double* %arrayidx33, align 8
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -585090922
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -585090922
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 652416789, i32 609899040
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 915147436, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -2065046568
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2065046568
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1682015232, i32 -1801027253
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1982566038
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1982566038
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1122575002, i32 -1801027253
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 55910205, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1081986659
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1081986659
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -663113067, i32 -335971989
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, -2123763737
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -2123763737
  %inc36 = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1884115711
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1884115711
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1684373545, i32 -335971989
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -134786864, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1735257245, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1492490832
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1492490832
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 606461112, i32 753298159
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc39 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -2039442491
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2039442491
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -540567665, i32 753298159
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2011571057, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 449624952, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %f, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub42 = sub nsw i32 %491, 1
  %cmp43 = icmp slt i32 %490, %493
  %494 = select i1 %cmp43, i32 369905137, i32 -726483682
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -1477417504
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1477417504
  %add45 = add nsw i32 %495, 1
  store i32 %498, i32* %j, align 4
  store i32 1503350743, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %f, align 4
  %cmp47 = icmp slt i32 %499, %500
  %501 = select i1 %cmp47, i32 198857182, i32 1794107787
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %502 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom49
  %503 = load double, double* %arrayidx50, align 8
  %504 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %504 to i64
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom51
  %505 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp olt double %503, %505
  %506 = select i1 %cmp53, i32 -2126181995, i32 373526781
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %507 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom55
  %508 = load double, double* %arrayidx56, align 8
  store double %508, double* %tep, align 8
  %509 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %509 to i64
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom57
  %510 = load double, double* %arrayidx58, align 8
  %511 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %511 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom59
  store double %510, double* %arrayidx60, align 8
  %512 = load double, double* %tep, align 8
  %513 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %513 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom61
  store double %512, double* %arrayidx62, align 8
  store i32 373526781, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -925749594, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc65 = add nsw i32 %514, 1
  store i32 %518, i32* %j, align 4
  store i32 1503350743, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -367423055, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1397833877
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1397833877
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -413037097, i32 -1126162012
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc68 = add nsw i32 %546, 1
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 944626990
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 944626990
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -154089334, i32 -1126162012
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 449624952, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call71 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call71, i32* %coerce.dive, align 4
  %coerce.dive72 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %564 = load i32, i32* %coerce.dive72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call70, i32 %564)
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 0
  %565 = load double, double* %arrayidx74, align 16
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %565)
  store i32 1, i32* %i, align 4
  store i32 111179785, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %566, %567
  %568 = select i1 %cmp77, i32 2053212691, i32 1927553922
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %569 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom80
  %570 = load double, double* %arrayidx81, align 8
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call79, double %570)
  store i32 -1462388806, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, 1177530551
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1177530551
  %inc84 = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  store i32 111179785, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 744776457
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 744776457
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1115990757, i32 1105896253
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 2062468220, i32 1105896253
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1190253172, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -595925222
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -595925222
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -217878960, i32 1687037393
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %f, align 4
  %cmp87 = icmp slt i32 %655, %656
  store i1 %cmp87, i1* %cmp87.reg2mem
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -155689248
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -155689248
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -426793669, i32 1687037393
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %672 = select i1 %cmp87.reload, i32 1226710629, i32 -980521749
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %673 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %673 to i64
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom90
  %674 = load double, double* %arrayidx91, align 8
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call89, double %674)
  store i32 213043480, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = add i32 %675, -640949105
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -640949105
  %inc94 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 -1190253172, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 1472566332, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %681 = load double, double* %height, align 8
  %682 = load i32, i32* %m, align 4
  %683 = sub i32 0, 56437690
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 56437690
  %_ = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen = add i32 %685, 1
  %690 = add i32 0, -337869743
  %691 = sub i32 %690, %682
  %692 = sub i32 %691, -337869743
  %_97 = sub i32 0, %682
  %693 = add i32 %692, 1681614576
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1681614576
  %gen98 = add i32 %692, 1
  %696 = sub i32 %682, 1800892661
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1800892661
  %_99 = sub i32 %682, 1
  %gen100 = mul i32 %698, 1
  %_101 = shl i32 %682, 1
  %699 = sub i32 %682, -380531220
  %700 = add i32 %699, 1
  %701 = add i32 %700, -380531220
  %incalteredBB = add nsw i32 %682, 1
  store i32 %701, i32* %m, align 4
  %idxpromalteredBB = sext i32 %682 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxpromalteredBB
  store double %681, double* %arrayidx5alteredBB, align 8
  store i32 -317675242, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %702 = load double, double* %height, align 8
  %703 = load i32, i32* %f, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc6alteredBB = add nsw i32 %703, 1
  store i32 %705, i32* %f, align 4
  %idxprom7alteredBB = sext i32 %703 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x double], [50 x double]* %female, i64 0, i64 %idxprom7alteredBB
  store double %702, double* %arrayidx8alteredBB, align 8
  store i32 1120751019, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 576459814, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %_114 = shl i32 %706, 1
  %_115 = shl i32 %706, 1
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc9alteredBB = add nsw i32 %706, 1
  store i32 %710, i32* %i, align 4
  store i32 -347997301, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %711 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom18alteredBB
  %712 = load double, double* %arrayidx19alteredBB, align 8
  %713 = load i32, i32* %j, align 4
  %714 = add i32 0, 2051130341
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, 2051130341
  %_120 = sub i32 0, %713
  %717 = add i32 %716, 1431908401
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1431908401
  %gen121 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = add i32 %713, %720
  %_122 = sub i32 %713, 1
  %gen123 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %713, %722
  %_124 = sub i32 %713, 1
  %gen125 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %713, %724
  %_126 = sub i32 %713, 1
  %gen127 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %713, %726
  %addalteredBB = add nsw i32 %713, 1
  %idxprom20alteredBB = sext i32 %727 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom20alteredBB
  %728 = load double, double* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = fcmp ogt double %712, %728
  store i32 -521966201, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %729 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom24alteredBB
  %730 = load double, double* %arrayidx25alteredBB, align 8
  store double %730, double* %tep, align 8
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 %731, 350876234
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 350876234
  %_132 = sub i32 %731, 1
  %gen133 = mul i32 %734, 1
  %735 = add i32 %731, 1209136303
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1209136303
  %_134 = sub i32 %731, 1
  %gen135 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %731, %738
  %_136 = sub i32 %731, 1
  %gen137 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %731, %740
  %_138 = sub i32 %731, 1
  %gen139 = mul i32 %741, 1
  %742 = sub i32 0, -47181952
  %743 = sub i32 %742, %731
  %744 = add i32 %743, -47181952
  %_140 = sub i32 0, %731
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen141 = add i32 %744, 1
  %747 = sub i32 0, %731
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %add26alteredBB = add nsw i32 %731, 1
  %idxprom27alteredBB = sext i32 %750 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom27alteredBB
  %751 = load double, double* %arrayidx28alteredBB, align 8
  %752 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %752 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom29alteredBB
  store double %751, double* %arrayidx30alteredBB, align 8
  %753 = load double, double* %tep, align 8
  %754 = load i32, i32* %j, align 4
  %_142 = shl i32 %754, 1
  %755 = sub i32 0, 1994793243
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 1994793243
  %_143 = sub i32 0, %754
  %758 = add i32 %757, -1089715575
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1089715575
  %gen144 = add i32 %757, 1
  %761 = add i32 0, -1906065541
  %762 = sub i32 %761, %754
  %763 = sub i32 %762, -1906065541
  %_145 = sub i32 0, %754
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen146 = add i32 %763, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %754, %768
  %add31alteredBB = add nsw i32 %754, 1
  %idxprom32alteredBB = sext i32 %769 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x double], [50 x double]* %male, i64 0, i64 %idxprom32alteredBB
  store double %753, double* %arrayidx33alteredBB, align 8
  store i32 448205645, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1682015232, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = add i32 %770, 983874104
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 983874104
  %_155 = sub i32 %770, 1
  %gen156 = mul i32 %773, 1
  %774 = sub i32 %770, 1659418763
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1659418763
  %inc36alteredBB = add nsw i32 %770, 1
  store i32 %776, i32* %j, align 4
  store i32 -663113067, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %_161 = shl i32 %777, 1
  %778 = add i32 %777, 1434173666
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1434173666
  %inc39alteredBB = add nsw i32 %777, 1
  store i32 %780, i32* %i, align 4
  store i32 606461112, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = add i32 %781, -254684673
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -254684673
  %_166 = sub i32 %781, 1
  %gen167 = mul i32 %784, 1
  %_168 = shl i32 %781, 1
  %785 = sub i32 0, 1
  %786 = add i32 %781, %785
  %_169 = sub i32 %781, 1
  %gen170 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %781, %787
  %_171 = sub i32 %781, 1
  %gen172 = mul i32 %788, 1
  %789 = sub i32 %781, 827998407
  %790 = add i32 %789, 1
  %791 = add i32 %790, 827998407
  %inc68alteredBB = add nsw i32 %781, 1
  store i32 %791, i32* %i, align 4
  store i32 -413037097, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1115990757, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %f, align 4
  %cmp87alteredBB = icmp slt i32 %792, %793
  store i32 -217878960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.body88, %originalBBpart2182, %originalBB180, %for.cond86, %originalBBpart2178, %originalBB176, %for.end85, %for.inc83, %for.body78, %for.cond76, %for.end69, %originalBBpart2174, %originalBB165, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then54, %for.body48, %for.cond46, %for.body44, %for.cond41, %for.end40, %originalBBpart2163, %originalBB160, %for.inc38, %for.end37, %originalBBpart2158, %originalBB154, %for.inc35, %originalBBpart2152, %originalBB150, %if.end34, %originalBBpart2148, %originalBB131, %if.then23, %originalBBpart2129, %originalBB119, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB96, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1120945293, %1
  %3 = xor i32 -1120945293, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1120945293
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
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -838006813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -838006813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1980348125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1980348125, label %first
    i32 1228294850, label %originalBB
    i32 1730875744, label %originalBBpart2
    i32 1541545776, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1228294850, i32 1541545776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = add i32 %19, -1646980918
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1646980918
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1730875744, i32 1541545776
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 1228294850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
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
  store i32 289306332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 289306332, label %first
    i32 1303381788, label %originalBB
    i32 173177010, label %originalBBpart2
    i32 -345994896, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 1303381788, i32 -345994896
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %27, -1
  %29 = xor i32 %26, %28
  %30 = and i32 %29, %26
  %and = and i32 %26, %27
  store i32 %30, i32* %and.reg2mem
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
  %44 = select i1 %42, i32 173177010, i32 -345994896
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %47 = sub i32 %45, -1467797990
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1467797990
  %_ = sub i32 %45, %46
  %gen = mul i32 %49, %46
  %50 = add i32 %45, 381848762
  %51 = sub i32 %50, %46
  %52 = sub i32 %51, 381848762
  %_1 = sub i32 %45, %46
  %gen2 = mul i32 %52, %46
  %53 = sub i32 0, %45
  %54 = add i32 0, %53
  %_3 = sub i32 0, %45
  %55 = sub i32 0, %54
  %56 = sub i32 0, %46
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %gen4 = add i32 %54, %46
  %59 = add i32 0, -1890449719
  %60 = sub i32 %59, %45
  %61 = sub i32 %60, -1890449719
  %_5 = sub i32 0, %45
  %62 = sub i32 0, %46
  %63 = sub i32 %61, %62
  %gen6 = add i32 %61, %46
  %64 = sub i32 0, %46
  %65 = add i32 %45, %64
  %_7 = sub i32 %45, %46
  %gen8 = mul i32 %65, %46
  %66 = add i32 0, 1567027145
  %67 = sub i32 %66, %45
  %68 = sub i32 %67, 1567027145
  %_9 = sub i32 0, %45
  %69 = sub i32 0, %46
  %70 = sub i32 %68, %69
  %gen10 = add i32 %68, %46
  %71 = sub i32 %45, -2134924072
  %72 = sub i32 %71, %46
  %73 = add i32 %72, -2134924072
  %_11 = sub i32 %45, %46
  %gen12 = mul i32 %73, %46
  %74 = xor i32 %46, -1
  %75 = xor i32 %45, %74
  %76 = and i32 %75, %45
  %andalteredBB = and i32 %45, %46
  store i32 1303381788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1178476665, -1
  %5 = and i32 %2, 1178476665
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1178476665
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1178476665, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1230.cpp() #0 section ".text.startup" {
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
