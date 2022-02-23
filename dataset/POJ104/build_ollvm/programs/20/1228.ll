; ModuleID = 'source-C-CXX/20/1228.cpp'
source_filename = "source-C-CXX/20/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %ave = alloca double, align 8
  %sum = alloca double, align 8
  %d = alloca [300 x double], align 16
  %max = alloca double, align 8
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1547270768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1547270768, label %for.cond
    i32 16205404, label %originalBB
    i32 135846597, label %originalBBpart2
    i32 -1491780832, label %for.body
    i32 -1091145399, label %for.inc
    i32 1762227498, label %for.end
    i32 -1637936133, label %for.cond5
    i32 1996944519, label %originalBB91
    i32 -56088298, label %originalBBpart293
    i32 860254839, label %for.body7
    i32 1125160706, label %for.inc16
    i32 -1206614468, label %for.end18
    i32 1866829992, label %originalBB95
    i32 -707341176, label %originalBBpart297
    i32 1908120945, label %for.cond19
    i32 -1536065487, label %for.body21
    i32 1877767179, label %if.then
    i32 1696992539, label %if.end
    i32 -1150910150, label %for.inc27
    i32 2130458022, label %for.end29
    i32 648729406, label %originalBB99
    i32 497536624, label %originalBBpart2101
    i32 626686558, label %for.cond30
    i32 -502610374, label %for.body32
    i32 -2037014670, label %originalBB103
    i32 -1834358121, label %originalBBpart2105
    i32 896407793, label %if.then36
    i32 653249341, label %if.end42
    i32 644571343, label %for.inc43
    i32 1760132090, label %for.end45
    i32 -2000961151, label %if.then48
    i32 1745476105, label %if.else
    i32 22237076, label %originalBB107
    i32 -1114660035, label %originalBBpart2109
    i32 -1900060387, label %for.cond52
    i32 -2080620861, label %originalBB111
    i32 573251046, label %originalBBpart2113
    i32 -1422666644, label %for.body54
    i32 1021696580, label %if.then61
    i32 486155953, label %originalBB115
    i32 -695851783, label %originalBBpart2124
    i32 1503887257, label %if.end72
    i32 1919651595, label %for.inc73
    i32 -780888837, label %for.end75
    i32 851184065, label %for.cond76
    i32 -1066646477, label %originalBB126
    i32 1655727210, label %originalBBpart2128
    i32 -1590125982, label %for.body78
    i32 1421661049, label %for.inc83
    i32 41208650, label %for.end85
    i32 1186693658, label %originalBB130
    i32 -840031891, label %originalBBpart2132
    i32 -1297222210, label %if.end90
    i32 -614562456, label %originalBBalteredBB
    i32 1493320561, label %originalBB91alteredBB
    i32 1081823042, label %originalBB95alteredBB
    i32 856189812, label %originalBB99alteredBB
    i32 1289076310, label %originalBB103alteredBB
    i32 473987068, label %originalBB107alteredBB
    i32 -2054270801, label %originalBB111alteredBB
    i32 2028153601, label %originalBB115alteredBB
    i32 1798600385, label %originalBB126alteredBB
    i32 708575258, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -704098097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -704098097
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
  %26 = select i1 %24, i32 16205404, i32 -614562456
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 135846597, i32 -614562456
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1491780832, i32 1762227498
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %57 = load double, double* %sum, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %59 to double
  %add = fadd double %57, %conv
  store double %add, double* %sum, align 8
  store i32 -1091145399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -1547270768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load double, double* %sum, align 8
  %66 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %66 to double
  %div = fdiv double %65, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1637936133, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1354334912
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1354334912
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1996944519, i32 1493320561
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %94, %95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -773531411
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -773531411
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -56088298, i32 1493320561
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 860254839, i32 -1206614468
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %113 to double
  %114 = load double, double* %ave, align 8
  %sub = fsub double %conv10, %114
  %conv11 = fptosi double %sub to i32
  %call12 = call i32 @abs(i32 %conv11) #5
  %conv13 = sitofp i32 %call12 to double
  %115 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom14
  store double %conv13, double* %arrayidx15, align 8
  store i32 1125160706, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc17 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 -1637936133, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1866829992, i32 1081823042
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -553566985
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -553566985
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -707341176, i32 1081823042
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1908120945, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %160, %161
  %162 = select i1 %cmp20, i32 -1536065487, i32 2130458022
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom22
  %164 = load double, double* %arrayidx23, align 8
  %165 = load double, double* %max, align 8
  %cmp24 = fcmp ogt double %164, %165
  %166 = select i1 %cmp24, i32 1877767179, i32 1696992539
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom25
  %168 = load double, double* %arrayidx26, align 8
  store double %168, double* %max, align 8
  store i32 1696992539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1150910150, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 720029548
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 720029548
  %inc28 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 1908120945, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -428451501
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -428451501
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 648729406, i32 856189812
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1434835457
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1434835457
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 497536624, i32 856189812
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 626686558, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %227, %228
  %229 = select i1 %cmp31, i32 -502610374, i32 1760132090
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2037014670, i32 1289076310
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom33
  %257 = load double, double* %arrayidx34, align 8
  %258 = load double, double* %max, align 8
  %cmp35 = fcmp oeq double %257, %258
  store i1 %cmp35, i1* %cmp35.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1834358121, i32 1289076310
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %285 = select i1 %cmp35.reload, i32 896407793, i32 653249341
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %286 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %287 = load i32, i32* %arrayidx38, align 4
  %288 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %288 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom39
  store i32 %287, i32* %arrayidx40, align 4
  %289 = load i32, i32* %t, align 4
  %290 = sub i32 %289, -1112715429
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1112715429
  %inc41 = add nsw i32 %289, 1
  store i32 %292, i32* %t, align 4
  store i32 653249341, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 644571343, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc44 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  store i32 626686558, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %298 = load i32, i32* %t, align 4
  %299 = sub i32 %298, -965617045
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -965617045
  %sub46 = sub nsw i32 %298, 1
  store i32 %301, i32* %h, align 4
  store i32 0, i32* %t, align 4
  %302 = load i32, i32* %h, align 4
  %cmp47 = icmp eq i32 %302, 0
  %303 = select i1 %cmp47, i32 -2000961151, i32 1745476105
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 0
  %304 = load i32, i32* %arrayidx49, align 16
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1297222210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 22237076, i32 473987068
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1341070999
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1341070999
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
  %345 = select i1 %343, i32 -1114660035, i32 473987068
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1900060387, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -2080620861, i32 -2054270801
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %372 = load i32, i32* %t, align 4
  %373 = load i32, i32* %h, align 4
  %cmp53 = icmp slt i32 %372, %373
  store i1 %cmp53, i1* %cmp53.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 113991340
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 113991340
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 573251046, i32 -2054270801
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %401 = select i1 %cmp53.reload, i32 -1422666644, i32 -780888837
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %402 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom55
  %403 = load i32, i32* %arrayidx56, align 4
  %404 = load i32, i32* %t, align 4
  %405 = sub i32 %404, 1138887867
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1138887867
  %add57 = add nsw i32 %404, 1
  %idxprom58 = sext i32 %407 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom58
  %408 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %403, %408
  %409 = select i1 %cmp60, i32 1021696580, i32 1503887257
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1396102919
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1396102919
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 486155953, i32 2028153601
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %425 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %425 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom62
  %426 = load i32, i32* %arrayidx63, align 4
  store i32 %426, i32* %c, align 4
  %427 = load i32, i32* %t, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add64 = add nsw i32 %427, 1
  %idxprom65 = sext i32 %431 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom65
  %432 = load i32, i32* %arrayidx66, align 4
  %433 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %433 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom67
  store i32 %432, i32* %arrayidx68, align 4
  %434 = load i32, i32* %c, align 4
  %435 = load i32, i32* %t, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add69 = add nsw i32 %435, 1
  %idxprom70 = sext i32 %437 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom70
  store i32 %434, i32* %arrayidx71, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -695851783, i32 2028153601
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1503887257, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1919651595, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %464 = load i32, i32* %t, align 4
  %465 = add i32 %464, -1780875739
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1780875739
  %inc74 = add nsw i32 %464, 1
  store i32 %467, i32* %t, align 4
  store i32 -1900060387, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %t, align 4
  store i32 851184065, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 775785101
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 775785101
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1066646477, i32 1798600385
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %483 = load i32, i32* %t, align 4
  %484 = load i32, i32* %h, align 4
  %cmp77 = icmp slt i32 %483, %484
  store i1 %cmp77, i1* %cmp77.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 991053779
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 991053779
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1655727210, i32 1798600385
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %512 = select i1 %cmp77.reload, i32 -1590125982, i32 41208650
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %513 = load i32, i32* %t, align 4
  %idxprom79 = sext i32 %513 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom79
  %514 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1421661049, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %515 = load i32, i32* %t, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc84 = add nsw i32 %515, 1
  store i32 %519, i32* %t, align 4
  store i32 851184065, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -110810238
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -110810238
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1186693658, i32 708575258
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %547 = load i32, i32* %h, align 4
  %idxprom86 = sext i32 %547 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom86
  %548 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -169638995
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -169638995
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -840031891, i32 708575258
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1297222210, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %564, %565
  store i32 16205404, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %566, %567
  store i32 1996944519, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 1866829992, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 648729406, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %568 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom33alteredBB
  %569 = load double, double* %arrayidx34alteredBB, align 8
  %570 = load double, double* %max, align 8
  %cmp35alteredBB = fcmp oeq double %569, %570
  store i32 -2037014670, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 22237076, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %t, align 4
  %572 = load i32, i32* %h, align 4
  %cmp53alteredBB = icmp slt i32 %571, %572
  store i32 -2080620861, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %t, align 4
  %idxprom62alteredBB = sext i32 %573 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom62alteredBB
  %574 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %574, i32* %c, align 4
  %575 = load i32, i32* %t, align 4
  %_ = shl i32 %575, 1
  %_116 = shl i32 %575, 1
  %576 = add i32 0, -537872642
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -537872642
  %_117 = sub i32 0, %575
  %579 = add i32 %578, -1187886146
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1187886146
  %gen = add i32 %578, 1
  %_118 = shl i32 %575, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %_119 = sub i32 %575, 1
  %gen120 = mul i32 %583, 1
  %584 = sub i32 0, %575
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add64alteredBB = add nsw i32 %575, 1
  %idxprom65alteredBB = sext i32 %587 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom65alteredBB
  %588 = load i32, i32* %arrayidx66alteredBB, align 4
  %589 = load i32, i32* %t, align 4
  %idxprom67alteredBB = sext i32 %589 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom67alteredBB
  store i32 %588, i32* %arrayidx68alteredBB, align 4
  %590 = load i32, i32* %c, align 4
  %591 = load i32, i32* %t, align 4
  %592 = sub i32 %591, 571895252
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 571895252
  %_121 = sub i32 %591, 1
  %gen122 = mul i32 %594, 1
  %595 = sub i32 0, %591
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add69alteredBB = add nsw i32 %591, 1
  %idxprom70alteredBB = sext i32 %598 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom70alteredBB
  store i32 %590, i32* %arrayidx71alteredBB, align 4
  store i32 486155953, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %t, align 4
  %600 = load i32, i32* %h, align 4
  %cmp77alteredBB = icmp slt i32 %599, %600
  store i32 -1066646477, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %h, align 4
  %idxprom86alteredBB = sext i32 %601 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom86alteredBB
  %602 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1186693658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %for.end85, %for.inc83, %for.body78, %originalBBpart2128, %originalBB126, %for.cond76, %for.end75, %for.inc73, %if.end72, %originalBBpart2124, %originalBB115, %if.then61, %for.body54, %originalBBpart2113, %originalBB111, %for.cond52, %originalBBpart2109, %originalBB107, %if.else, %if.then48, %for.end45, %for.inc43, %if.end42, %if.then36, %originalBBpart2105, %originalBB103, %for.body32, %for.cond30, %originalBBpart2101, %originalBB99, %for.end29, %for.inc27, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart297, %originalBB95, %for.end18, %for.inc16, %for.body7, %originalBBpart293, %originalBB91, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
