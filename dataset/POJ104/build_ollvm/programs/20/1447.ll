; ModuleID = 'source-C-CXX/20/1447.cpp'
source_filename = "source-C-CXX/20/1447.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp67.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %ave = alloca double, align 8
  %sum = alloca double, align 8
  %max = alloca double, align 8
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2122336469
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -2122336469
  %add = add nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add1 = add nsw i32 %6, 1
  %11 = zext i32 %10 to i64
  %vla2 = alloca double, i64 %11, align 16
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1428548513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1428548513, label %for.cond
    i32 1470603315, label %originalBB
    i32 1595447803, label %originalBBpart2
    i32 -1213237013, label %for.body
    i32 917276194, label %for.inc
    i32 2002877250, label %for.end
    i32 -1095902886, label %for.cond9
    i32 1744236740, label %originalBB88
    i32 -1178131942, label %originalBBpart2101
    i32 -139534431, label %for.body12
    i32 -409205869, label %for.cond13
    i32 976281857, label %for.body16
    i32 -1568105388, label %if.then
    i32 -596719905, label %if.end
    i32 -157840231, label %for.inc30
    i32 -299530051, label %originalBB103
    i32 -608558598, label %originalBBpart2109
    i32 -1778230824, label %for.end32
    i32 390873990, label %for.inc33
    i32 374900199, label %for.end35
    i32 -1898197706, label %for.cond36
    i32 2010634823, label %for.body39
    i32 1086342084, label %if.then48
    i32 1976116948, label %originalBB111
    i32 -342791974, label %originalBBpart2125
    i32 -1354841989, label %if.end54
    i32 1921155983, label %originalBB127
    i32 -1974691391, label %originalBBpart2129
    i32 -924414964, label %if.then58
    i32 -1125889888, label %if.end61
    i32 -986547994, label %originalBB131
    i32 -2119540236, label %originalBBpart2133
    i32 -949066345, label %for.inc62
    i32 1569962092, label %for.end64
    i32 -384198043, label %for.cond65
    i32 -1169777590, label %originalBB135
    i32 98597180, label %originalBBpart2150
    i32 856761716, label %for.body68
    i32 -2072337969, label %if.then72
    i32 -1944064824, label %if.then74
    i32 -1663272090, label %if.else
    i32 1158749764, label %originalBB152
    i32 1670312008, label %originalBBpart2154
    i32 -1967739927, label %if.end83
    i32 900768397, label %originalBB156
    i32 -458118837, label %originalBBpart2158
    i32 -910547227, label %if.end84
    i32 1072064619, label %for.inc85
    i32 -1136460520, label %for.end87
    i32 686698652, label %originalBBalteredBB
    i32 -2071006732, label %originalBB88alteredBB
    i32 1886217225, label %originalBB103alteredBB
    i32 1095728373, label %originalBB111alteredBB
    i32 -1829119820, label %originalBB127alteredBB
    i32 -1046993237, label %originalBB131alteredBB
    i32 576680418, label %originalBB135alteredBB
    i32 519767576, label %originalBB152alteredBB
    i32 -2079501856, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1470603315, i32 686698652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, -374641558
  %29 = add i32 %28, 1
  %30 = add i32 %29, -374641558
  %add3 = add nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 831960645
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 831960645
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1595447803, i32 686698652
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1213237013, i32 2002877250
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %48 = load double, double* %sum, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %50 to double
  %add7 = fadd double %48, %conv
  store double %add7, double* %sum, align 8
  store i32 917276194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1428548513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load double, double* %sum, align 8
  %55 = load i32, i32* %n, align 4
  %conv8 = sitofp i32 %55 to double
  %div = fdiv double %54, %conv8
  store double %div, double* %ave, align 8
  store i32 1, i32* %i, align 4
  store i32 -1095902886, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -626503662
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -626503662
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1744236740, i32 -2071006732
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, 658308463
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 658308463
  %add10 = add nsw i32 %84, 1
  %cmp11 = icmp slt i32 %83, %87
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1664870238
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1664870238
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1178131942, i32 -2071006732
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 -139534431, i32 374900199
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  store i32 %116, i32* %j, align 4
  store i32 -409205869, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add14 = add nsw i32 %118, 1
  %cmp15 = icmp slt i32 %117, %120
  %121 = select i1 %cmp15, i32 976281857, i32 -1778230824
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %123 = load i32, i32* %arrayidx18, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %125 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %123, %125
  %126 = select i1 %cmp21, i32 -1568105388, i32 -596719905
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  store i32 %128, i32* %t, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  store i32 %130, i32* %arrayidx27, align 4
  %132 = load i32, i32* %t, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  store i32 %132, i32* %arrayidx29, align 4
  store i32 -596719905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -157840231, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1944600187
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1944600187
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -299530051, i32 1886217225
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 895330527
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 895330527
  %inc31 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -608558598, i32 1886217225
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -409205869, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 390873990, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc34 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 -1095902886, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1898197706, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %185, -1853653023
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1853653023
  %add37 = add nsw i32 %185, 1
  %cmp38 = icmp slt i32 %184, %188
  %189 = select i1 %cmp38, i32 2010634823, i32 1569962092
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %191 to double
  %192 = load double, double* %ave, align 8
  %sub = fsub double %conv42, %192
  %193 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %193 to i64
  %arrayidx44 = getelementptr inbounds double, double* %vla2, i64 %idxprom43
  store double %sub, double* %arrayidx44, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds double, double* %vla2, i64 %idxprom45
  %195 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp olt double %195, 0.000000e+00
  %196 = select i1 %cmp47, i32 1086342084, i32 -1354841989
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1976116948, i32 1095728373
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %211 to i64
  %arrayidx50 = getelementptr inbounds double, double* %vla2, i64 %idxprom49
  %212 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double -0.000000e+00, %212
  %213 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds double, double* %vla2, i64 %idxprom52
  store double %sub51, double* %arrayidx53, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1783505197
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1783505197
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -342791974, i32 1095728373
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1354841989, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1147447089
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1147447089
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1921155983, i32 -1829119820
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %268 to i64
  %arrayidx56 = getelementptr inbounds double, double* %vla2, i64 %idxprom55
  %269 = load double, double* %arrayidx56, align 8
  %270 = load double, double* %max, align 8
  %cmp57 = fcmp ogt double %269, %270
  store i1 %cmp57, i1* %cmp57.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -623162254
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -623162254
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1974691391, i32 -1829119820
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %286 = select i1 %cmp57.reload, i32 -924414964, i32 -1125889888
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %287 to i64
  %arrayidx60 = getelementptr inbounds double, double* %vla2, i64 %idxprom59
  %288 = load double, double* %arrayidx60, align 8
  store double %288, double* %max, align 8
  store i32 -1125889888, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -449948301
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -449948301
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -986547994, i32 -1046993237
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 2029315719
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2029315719
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2119540236, i32 -1046993237
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -949066345, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 2031668148
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2031668148
  %inc63 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -1898197706, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 -384198043, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1411741673
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1411741673
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1169777590, i32 576680418
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %340 = add i32 %339, -1276724998
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1276724998
  %add66 = add nsw i32 %339, 1
  %cmp67 = icmp slt i32 %338, %342
  store i1 %cmp67, i1* %cmp67.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 98597180, i32 576680418
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %357 = select i1 %cmp67.reload, i32 856761716, i32 -1136460520
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %358 to i64
  %arrayidx70 = getelementptr inbounds double, double* %vla2, i64 %idxprom69
  %359 = load double, double* %arrayidx70, align 8
  %360 = load double, double* %max, align 8
  %cmp71 = fcmp oeq double %359, %360
  %361 = select i1 %cmp71, i32 -2072337969, i32 -910547227
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %362 = load i32, i32* %flag, align 4
  %cmp73 = icmp eq i32 %362, 0
  %363 = select i1 %cmp73, i32 -1944064824, i32 -1663272090
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %364 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %idxprom75
  %365 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %366 = load i32, i32* %flag, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc78 = add nsw i32 %366, 1
  store i32 %368, i32* %flag, align 4
  store i32 -1967739927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1158749764, i32 519767576
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %383 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 %idxprom80
  %384 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %384)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1859875869
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1859875869
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1670312008, i32 519767576
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1967739927, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 101054445
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 101054445
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 900768397, i32 -2079501856
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -182439396
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -182439396
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -458118837, i32 -2079501856
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -910547227, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1072064619, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc86 = add nsw i32 %454, 1
  store i32 %458, i32* %i, align 4
  store i32 -384198043, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %459 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %459)
  %460 = load i32, i32* %retval, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %_ = shl i32 %462, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %add3alteredBB = add nsw i32 %462, 1
  %cmpalteredBB = icmp slt i32 %461, %464
  store i32 1470603315, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %467 = add i32 %466, -2058378259
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2058378259
  %_89 = sub i32 %466, 1
  %gen = mul i32 %469, 1
  %470 = add i32 %466, 1392385899
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1392385899
  %_90 = sub i32 %466, 1
  %gen91 = mul i32 %472, 1
  %_92 = shl i32 %466, 1
  %_93 = shl i32 %466, 1
  %473 = sub i32 %466, 12099788
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 12099788
  %_94 = sub i32 %466, 1
  %gen95 = mul i32 %475, 1
  %476 = sub i32 0, 911245563
  %477 = sub i32 %476, %466
  %478 = add i32 %477, 911245563
  %_96 = sub i32 0, %466
  %479 = sub i32 %478, 755555838
  %480 = add i32 %479, 1
  %481 = add i32 %480, 755555838
  %gen97 = add i32 %478, 1
  %482 = sub i32 %466, 976568956
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 976568956
  %_98 = sub i32 %466, 1
  %gen99 = mul i32 %484, 1
  %485 = sub i32 %466, -1620441564
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1620441564
  %add10alteredBB = add nsw i32 %466, 1
  %cmp11alteredBB = icmp slt i32 %465, %487
  store i32 1744236740, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 0, 518047712
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 518047712
  %_104 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen105 = add i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %488, %494
  %_106 = sub i32 %488, 1
  %gen107 = mul i32 %495, 1
  %496 = sub i32 0, %488
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc31alteredBB = add nsw i32 %488, 1
  store i32 %499, i32* %j, align 4
  store i32 -299530051, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %500 to i64
  %arrayidx50alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom49alteredBB
  %501 = load double, double* %arrayidx50alteredBB, align 8
  %_112 = fsub double -0.000000e+00, %501
  %gen113 = fmul double %_112, %501
  %_114 = fsub double -0.000000e+00, -0.000000e+00
  %gen115 = fadd double %_114, %501
  %_116 = fsub double -0.000000e+00, -0.000000e+00
  %gen117 = fadd double %_116, %501
  %_118 = fsub double -0.000000e+00, -0.000000e+00
  %gen119 = fadd double %_118, %501
  %_120 = fsub double -0.000000e+00, %501
  %gen121 = fmul double %_120, %501
  %_122 = fsub double -0.000000e+00, %501
  %gen123 = fmul double %_122, %501
  %sub51alteredBB = fsub double -0.000000e+00, %501
  %502 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %502 to i64
  %arrayidx53alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom52alteredBB
  store double %sub51alteredBB, double* %arrayidx53alteredBB, align 8
  store i32 1976116948, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %503 to i64
  %arrayidx56alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom55alteredBB
  %504 = load double, double* %arrayidx56alteredBB, align 8
  %505 = load double, double* %max, align 8
  %cmp57alteredBB = fcmp ogt double %504, %505
  store i32 1921155983, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -986547994, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %_136 = shl i32 %507, 1
  %_137 = shl i32 %507, 1
  %_138 = shl i32 %507, 1
  %508 = add i32 0, 943527427
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 943527427
  %_139 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen140 = add i32 %510, 1
  %513 = sub i32 0, -1005974347
  %514 = sub i32 %513, %507
  %515 = add i32 %514, -1005974347
  %_141 = sub i32 0, %507
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen142 = add i32 %515, 1
  %520 = add i32 %507, 471726305
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 471726305
  %_143 = sub i32 %507, 1
  %gen144 = mul i32 %522, 1
  %523 = add i32 %507, 1735623923
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1735623923
  %_145 = sub i32 %507, 1
  %gen146 = mul i32 %525, 1
  %526 = add i32 0, 1418313235
  %527 = sub i32 %526, %507
  %528 = sub i32 %527, 1418313235
  %_147 = sub i32 0, %507
  %529 = add i32 %528, 830138089
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 830138089
  %gen148 = add i32 %528, 1
  %532 = add i32 %507, -1000615143
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1000615143
  %add66alteredBB = add nsw i32 %507, 1
  %cmp67alteredBB = icmp slt i32 %506, %534
  store i32 -1169777590, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %535 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom80alteredBB
  %536 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %536)
  store i32 1158749764, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 900768397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %originalBBpart2158, %originalBB156, %if.end83, %originalBBpart2154, %originalBB152, %if.else, %if.then74, %if.then72, %for.body68, %originalBBpart2150, %originalBB135, %for.cond65, %for.end64, %for.inc62, %originalBBpart2133, %originalBB131, %if.end61, %if.then58, %originalBBpart2129, %originalBB127, %if.end54, %originalBBpart2125, %originalBB111, %if.then48, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart2109, %originalBB103, %for.inc30, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %originalBBpart2101, %originalBB88, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 985084294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 985084294, label %first
    i32 485413860, label %originalBB
    i32 1591418707, label %originalBBpart2
    i32 -1080950258, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 485413860, i32 -1080950258
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2120288227
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2120288227
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1591418707, i32 -1080950258
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 485413860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
