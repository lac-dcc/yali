; ModuleID = 'source-C-CXX/35/1049.cpp'
source_filename = "source-C-CXX/35/1049.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %.reg2mem134 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %sizea = alloca i32, align 4
  %sizeb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %sizea, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %sizeb, align 4
  %0 = load i32, i32* %sizea, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %sizeb, align 4
  store i32 %1, i32* %.reg2mem134
  %switchVar = alloca i32
  store i32 934968073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 934968073, label %first
    i32 727810796, label %if.then
    i32 159646529, label %originalBB
    i32 48838685, label %originalBBpart2
    i32 -535161926, label %if.else
    i32 -1726331715, label %for.cond
    i32 -811803772, label %for.body
    i32 -1821495192, label %originalBB75
    i32 -614875186, label %originalBBpart286
    i32 381979552, label %for.cond10
    i32 871559096, label %for.body12
    i32 222841380, label %if.then18
    i32 -493451007, label %if.end
    i32 1948260422, label %if.then34
    i32 1913816457, label %originalBB88
    i32 680400704, label %originalBBpart290
    i32 1455829734, label %if.end43
    i32 1829351411, label %originalBB92
    i32 -377052036, label %originalBBpart294
    i32 -1942497814, label %for.inc
    i32 -1310203738, label %for.end
    i32 1763371433, label %originalBB96
    i32 364613104, label %originalBBpart298
    i32 869708737, label %for.inc44
    i32 2005783099, label %originalBB100
    i32 457192563, label %originalBBpart2111
    i32 -1284288349, label %for.end46
    i32 -1068276452, label %for.cond47
    i32 -639801233, label %for.body49
    i32 975516548, label %originalBB113
    i32 345718035, label %originalBBpart2115
    i32 817847426, label %if.then57
    i32 -468046894, label %if.end58
    i32 -676548368, label %originalBB117
    i32 346577357, label %originalBBpart2119
    i32 763129161, label %for.inc59
    i32 -1157383726, label %for.end61
    i32 -1961421713, label %if.then63
    i32 356483302, label %originalBB121
    i32 -181293171, label %originalBBpart2123
    i32 2060478078, label %if.else65
    i32 881474499, label %originalBB125
    i32 1626962774, label %originalBBpart2127
    i32 -773247938, label %if.then67
    i32 -1161005330, label %originalBB129
    i32 -1404377497, label %originalBBpart2131
    i32 141811092, label %if.end69
    i32 -1923233758, label %if.end70
    i32 -1273430398, label %if.end71
    i32 315611568, label %originalBBalteredBB
    i32 1485931513, label %originalBB75alteredBB
    i32 212206534, label %originalBB88alteredBB
    i32 -1350600806, label %originalBB92alteredBB
    i32 1663597110, label %originalBB96alteredBB
    i32 674574381, label %originalBB100alteredBB
    i32 -1823093843, label %originalBB113alteredBB
    i32 -723390489, label %originalBB117alteredBB
    i32 411861497, label %originalBB121alteredBB
    i32 1052118577, label %originalBB125alteredBB
    i32 161244104, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload135 = load volatile i32, i32* %.reg2mem134
  %cmp = icmp ne i32 %.reload, %.reload135
  %2 = select i1 %cmp, i32 727810796, i32 -535161926
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1795521106
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1795521106
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 159646529, i32 315611568
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1666483657
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1666483657
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 48838685, i32 315611568
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1273430398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1726331715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %sizea, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 -811803772, i32 -1284288349
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1259698199
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1259698199
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1821495192, i32 1485931513
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1377898254
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1377898254
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -614875186, i32 1485931513
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 381979552, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %sizea, align 4
  %cmp11 = icmp slt i32 %95, %96
  %97 = select i1 %cmp11, i32 871559096, i32 -1310203738
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %99 to i32
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %101 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %101 to i32
  %cmp17 = icmp sgt i32 %conv13, %conv16
  %102 = select i1 %cmp17, i32 222841380, i32 -493451007
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %104 = load i8, i8* %arrayidx20, align 1
  store i8 %104, i8* %t, align 1
  %105 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %106 = load i8, i8* %arrayidx22, align 1
  %107 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %106, i8* %arrayidx24, align 1
  %108 = load i8, i8* %t, align 1
  %109 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %108, i8* %arrayidx26, align 1
  store i32 -493451007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27
  %111 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %111 to i32
  %112 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %113 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %113 to i32
  %cmp33 = icmp sgt i32 %conv29, %conv32
  %114 = select i1 %cmp33, i32 1948260422, i32 1455829734
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1563922527
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1563922527
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1913816457, i32 212206534
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %143 = load i8, i8* %arrayidx36, align 1
  store i8 %143, i8* %t, align 1
  %144 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %144 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %145 = load i8, i8* %arrayidx38, align 1
  %146 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %145, i8* %arrayidx40, align 1
  %147 = load i8, i8* %t, align 1
  %148 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %148 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %147, i8* %arrayidx42, align 1
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 680400704, i32 212206534
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1455829734, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -717985512
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -717985512
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1829351411, i32 -1350600806
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -1727052741
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1727052741
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -377052036, i32 -1350600806
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1942497814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -1464622621
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1464622621
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 381979552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 923068979
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 923068979
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1763371433, i32 1663597110
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1663314587
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1663314587
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 364613104, i32 1663597110
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 869708737, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1481331724
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1481331724
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
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
  %289 = select i1 %287, i32 2005783099, i32 674574381
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 311731890
  %292 = add i32 %291, 1
  %293 = add i32 %292, 311731890
  %inc45 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, -726532966
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -726532966
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 457192563, i32 674574381
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1726331715, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1068276452, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %sizea, align 4
  %cmp48 = icmp slt i32 %321, %322
  %323 = select i1 %cmp48, i32 -639801233, i32 -1157383726
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 975516548, i32 -1823093843
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %350 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %351 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %351 to i32
  %352 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %352 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %353 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %353 to i32
  %cmp56 = icmp ne i32 %conv52, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 584320652
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 584320652
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 345718035, i32 -1823093843
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %369 = select i1 %cmp56.reload, i32 817847426, i32 -468046894
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -1157383726, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -676548368, i32 -723390489
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1480971783
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1480971783
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 346577357, i32 -723390489
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 763129161, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -1048165155
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1048165155
  %inc60 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 -1068276452, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %sizea, align 4
  %cmp62 = icmp eq i32 %427, %428
  %429 = select i1 %cmp62, i32 -1961421713, i32 2060478078
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -329784893
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -329784893
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 356483302, i32 411861497
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -181293171, i32 411861497
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1923233758, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 722438301
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 722438301
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 881474499, i32 1052118577
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %sizea, align 4
  %cmp66 = icmp ne i32 %498, %499
  store i1 %cmp66, i1* %cmp66.reg2mem
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = add i32 %500, -1065203110
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1065203110
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1626962774, i32 1052118577
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %527 = select i1 %cmp66.reload, i32 -773247938, i32 141811092
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = add i32 %528, -1671590425
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1671590425
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1161005330, i32 161244104
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1404377497, i32 161244104
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 141811092, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1923233758, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1273430398, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %call72 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call73 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call74 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 159646529, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, -888319826
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -888319826
  %_ = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %561 = add i32 0, 552049486
  %562 = sub i32 %561, %557
  %563 = sub i32 %562, 552049486
  %_76 = sub i32 0, %557
  %564 = sub i32 %563, 549703407
  %565 = add i32 %564, 1
  %566 = add i32 %565, 549703407
  %gen77 = add i32 %563, 1
  %567 = add i32 %557, -1821807178
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1821807178
  %_78 = sub i32 %557, 1
  %gen79 = mul i32 %569, 1
  %_80 = shl i32 %557, 1
  %570 = sub i32 0, 1
  %571 = add i32 %557, %570
  %_81 = sub i32 %557, 1
  %gen82 = mul i32 %571, 1
  %_83 = shl i32 %557, 1
  %_84 = shl i32 %557, 1
  %572 = add i32 %557, -1111676864
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1111676864
  %addalteredBB = add nsw i32 %557, 1
  store i32 %574, i32* %j, align 4
  store i32 -1821495192, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %575 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %576 = load i8, i8* %arrayidx36alteredBB, align 1
  store i8 %576, i8* %t, align 1
  %577 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %577 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %578 = load i8, i8* %arrayidx38alteredBB, align 1
  %579 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %579 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  store i8 %578, i8* %arrayidx40alteredBB, align 1
  %580 = load i8, i8* %t, align 1
  %581 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %581 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  store i8 %580, i8* %arrayidx42alteredBB, align 1
  store i32 1913816457, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1829351411, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1763371433, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, 1949901620
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1949901620
  %_101 = sub i32 %582, 1
  %gen102 = mul i32 %585, 1
  %586 = sub i32 0, -1679651954
  %587 = sub i32 %586, %582
  %588 = add i32 %587, -1679651954
  %_103 = sub i32 0, %582
  %589 = sub i32 %588, 153144723
  %590 = add i32 %589, 1
  %591 = add i32 %590, 153144723
  %gen104 = add i32 %588, 1
  %_105 = shl i32 %582, 1
  %592 = sub i32 0, 1
  %593 = add i32 %582, %592
  %_106 = sub i32 %582, 1
  %gen107 = mul i32 %593, 1
  %594 = add i32 0, 606610499
  %595 = sub i32 %594, %582
  %596 = sub i32 %595, 606610499
  %_108 = sub i32 0, %582
  %597 = sub i32 %596, 253941929
  %598 = add i32 %597, 1
  %599 = add i32 %598, 253941929
  %gen109 = add i32 %596, 1
  %600 = sub i32 0, %582
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc45alteredBB = add nsw i32 %582, 1
  store i32 %603, i32* %i, align 4
  store i32 2005783099, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %604 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %605 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %605 to i32
  %606 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %606 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %607 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %607 to i32
  %cmp56alteredBB = icmp ne i32 %conv52alteredBB, %conv55alteredBB
  store i32 975516548, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -676548368, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 356483302, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %sizea, align 4
  %cmp66alteredBB = icmp ne i32 %608, %609
  store i32 881474499, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1161005330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end70, %if.end69, %originalBBpart2131, %originalBB129, %if.then67, %originalBBpart2127, %originalBB125, %if.else65, %originalBBpart2123, %originalBB121, %if.then63, %for.end61, %for.inc59, %originalBBpart2119, %originalBB117, %if.end58, %if.then57, %originalBBpart2115, %originalBB113, %for.body49, %for.cond47, %for.end46, %originalBBpart2111, %originalBB100, %for.inc44, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end43, %originalBBpart290, %originalBB88, %if.then34, %if.end, %if.then18, %for.body12, %for.cond10, %originalBBpart286, %originalBB75, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
