; ModuleID = 'source-C-CXX/58/140.cpp'
source_filename = "source-C-CXX/58/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %b = alloca [102 x [102 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i32 0, i32 0
  %0 = bitcast [102 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i32 0, i32 0
  %1 = bitcast [102 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 41616, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1405040326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1405040326, label %for.cond
    i32 384843901, label %for.body
    i32 108562147, label %for.cond2
    i32 791221580, label %for.body4
    i32 1759649223, label %originalBB
    i32 2011583159, label %originalBBpart2
    i32 1356036884, label %for.inc
    i32 343229745, label %for.end
    i32 -1809445168, label %for.inc8
    i32 718240047, label %originalBB140
    i32 -867639793, label %originalBBpart2154
    i32 -101954708, label %for.end10
    i32 -1123882285, label %for.cond12
    i32 -172437727, label %for.body14
    i32 236331889, label %for.cond15
    i32 1629996663, label %originalBB156
    i32 -209027631, label %originalBBpart2158
    i32 996429753, label %for.body17
    i32 1356728384, label %for.cond18
    i32 -255439044, label %for.body20
    i32 736855152, label %originalBB160
    i32 118594364, label %originalBBpart2162
    i32 825659267, label %if.then
    i32 1250673668, label %originalBB164
    i32 1685151520, label %originalBBpart2166
    i32 -915691948, label %if.end
    i32 -402410973, label %originalBB168
    i32 -1238943797, label %originalBBpart2170
    i32 -430488563, label %for.inc30
    i32 1115319393, label %for.end32
    i32 1920198490, label %originalBB172
    i32 295552801, label %originalBBpart2174
    i32 -1906646579, label %for.inc33
    i32 730733112, label %for.end35
    i32 583251209, label %for.cond36
    i32 511912037, label %originalBB176
    i32 1976747449, label %originalBBpart2178
    i32 -1651951779, label %for.body38
    i32 1370285397, label %for.cond39
    i32 1766437008, label %originalBB180
    i32 -1336809237, label %originalBBpart2182
    i32 -1186948615, label %for.body41
    i32 -267129566, label %land.lhs.true
    i32 -1979371163, label %if.then53
    i32 1910891948, label %if.then60
    i32 -1051941081, label %if.end66
    i32 -949065987, label %originalBB184
    i32 205209796, label %originalBBpart2188
    i32 482785031, label %if.then73
    i32 -213380891, label %if.end79
    i32 1149287048, label %originalBB190
    i32 -1348605912, label %originalBBpart2196
    i32 1283575942, label %if.then87
    i32 -629050746, label %if.end93
    i32 -1803562989, label %originalBB198
    i32 -706804027, label %originalBBpart2212
    i32 -994875546, label %if.then101
    i32 -1290036368, label %if.end107
    i32 241473786, label %if.end108
    i32 -1500430100, label %originalBB214
    i32 -218913393, label %originalBBpart2216
    i32 243246009, label %for.inc109
    i32 524237557, label %for.end111
    i32 -970125002, label %originalBB218
    i32 -835519632, label %originalBBpart2220
    i32 -1367622965, label %for.inc112
    i32 -1115397648, label %originalBB222
    i32 1502032094, label %originalBBpart2226
    i32 -1530191074, label %for.end114
    i32 976459340, label %for.inc115
    i32 179936760, label %for.end117
    i32 -1904762900, label %for.cond118
    i32 -172319826, label %for.body120
    i32 -1544919018, label %for.cond121
    i32 -54148532, label %for.body123
    i32 -220482842, label %if.then130
    i32 -1193349711, label %if.end132
    i32 -2134100122, label %for.inc133
    i32 495808397, label %for.end135
    i32 -473190257, label %for.inc136
    i32 -1784370269, label %for.end138
    i32 -2110008942, label %originalBBalteredBB
    i32 -419760242, label %originalBB140alteredBB
    i32 -748703909, label %originalBB156alteredBB
    i32 380388740, label %originalBB160alteredBB
    i32 -1299274531, label %originalBB164alteredBB
    i32 323311789, label %originalBB168alteredBB
    i32 66859791, label %originalBB172alteredBB
    i32 -351454233, label %originalBB176alteredBB
    i32 797026251, label %originalBB180alteredBB
    i32 1796884060, label %originalBB184alteredBB
    i32 438556953, label %originalBB190alteredBB
    i32 -1696820113, label %originalBB198alteredBB
    i32 -1480342659, label %originalBB214alteredBB
    i32 -987672157, label %originalBB218alteredBB
    i32 1511914126, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 384843901, i32 -101954708
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 108562147, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 791221580, i32 343229745
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1759649223, i32 -2110008942
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -950969656
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -950969656
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2011583159, i32 -2110008942
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1356036884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 108562147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1809445168, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1931961293
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1931961293
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 718240047, i32 -419760242
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1498093513
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1498093513
  %inc9 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -867639793, i32 -419760242
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1405040326, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -1123882285, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %99, %100
  %101 = select i1 %cmp13, i32 -172437727, i32 179936760
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 236331889, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1629996663, i32 -748703909
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %128, %129
  store i1 %cmp16, i1* %cmp16.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1766460144
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1766460144
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -209027631, i32 -748703909
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %145 = select i1 %cmp16.reload, i32 996429753, i32 730733112
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1356728384, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %146, %147
  %148 = select i1 %cmp19, i32 -255439044, i32 1115319393
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1460064175
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1460064175
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 736855152, i32 380388740
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom21
  %165 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %166 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %166 to i32
  %cmp25 = icmp eq i32 %conv, 64
  store i1 %cmp25, i1* %cmp25.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1584395669
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1584395669
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 118594364, i32 380388740
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %182 = select i1 %cmp25.reload, i32 825659267, i32 -915691948
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1250673668, i32 -1299274531
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %197 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom26
  %198 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1685151520, i32 -1299274531
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -915691948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1516169387
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1516169387
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -402410973, i32 323311789
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -602882925
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -602882925
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1238943797, i32 323311789
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -430488563, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc31 = add nsw i32 %267, 1
  store i32 %269, i32* %j, align 4
  store i32 1356728384, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 612062619
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 612062619
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1920198490, i32 66859791
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 552195462
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 552195462
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 295552801, i32 66859791
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1906646579, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc34 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 236331889, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 583251209, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 696840419
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 696840419
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 511912037, i32 -351454233
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %332, %333
  store i1 %cmp37, i1* %cmp37.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 916977757
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 916977757
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1976747449, i32 -351454233
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %361 = select i1 %cmp37.reload, i32 -1651951779, i32 -1530191074
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1370285397, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1766437008, i32 797026251
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %376, %377
  store i1 %cmp40, i1* %cmp40.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -395254312
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -395254312
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1336809237, i32 797026251
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %405 = select i1 %cmp40.reload, i32 -1186948615, i32 524237557
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %406 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom42
  %407 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %407 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %408 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %408 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  %409 = select i1 %cmp47, i32 -267129566, i32 241473786
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %410 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom48
  %411 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %411 to i64
  %arrayidx51 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %412 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %412, 1
  %413 = select i1 %cmp52, i32 -1979371163, i32 241473786
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %414 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom54
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add = add nsw i32 %415, 1
  %idxprom56 = sext i32 %417 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %418 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %418 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %419 = select i1 %cmp59, i32 1910891948, i32 -1051941081
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %420 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom61
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add63 = add nsw i32 %421, 1
  %idxprom64 = sext i32 %423 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  store i32 -1051941081, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -949065987, i32 1796884060
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %450 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom67
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, -1249272447
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1249272447
  %sub = sub nsw i32 %451, 1
  %idxprom69 = sext i32 %454 to i64
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %455 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %455 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  store i1 %cmp72, i1* %cmp72.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 205209796, i32 1796884060
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %482 = select i1 %cmp72.reload, i32 482785031, i32 -213380891
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %483 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom74
  %484 = load i32, i32* %j, align 4
  %485 = add i32 %484, 590241352
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 590241352
  %sub76 = sub nsw i32 %484, 1
  %idxprom77 = sext i32 %487 to i64
  %arrayidx78 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  store i32 -213380891, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1149287048, i32 438556953
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -511688404
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -511688404
  %add80 = add nsw i32 %502, 1
  %idxprom81 = sext i32 %505 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom81
  %506 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %506 to i64
  %arrayidx84 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %507 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %507 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  store i1 %cmp86, i1* %cmp86.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1555662800
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1555662800
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1348605912, i32 438556953
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %523 = select i1 %cmp86.reload, i32 1283575942, i32 -629050746
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add88 = add nsw i32 %524, 1
  %idxprom89 = sext i32 %528 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom89
  %529 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %529 to i64
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  store i32 -629050746, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1803562989, i32 -1696820113
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 %556, 1931926573
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1931926573
  %sub94 = sub nsw i32 %556, 1
  %idxprom95 = sext i32 %559 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom95
  %560 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %560 to i64
  %arrayidx98 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %561 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %561 to i32
  %cmp100 = icmp eq i32 %conv99, 46
  store i1 %cmp100, i1* %cmp100.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1052196266
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1052196266
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -706804027, i32 -1696820113
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %589 = select i1 %cmp100.reload, i32 -994875546, i32 -1290036368
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub102 = sub nsw i32 %590, 1
  %idxprom103 = sext i32 %592 to i64
  %arrayidx104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom103
  %593 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %593 to i64
  %arrayidx106 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  store i32 -1290036368, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 241473786, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1500430100, i32 -1480342659
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -1020894296
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1020894296
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -218913393, i32 -1480342659
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 243246009, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc110 = add nsw i32 %647, 1
  store i32 %651, i32* %j, align 4
  store i32 1370285397, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1816195226
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1816195226
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -970125002, i32 -987672157
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -1572380530
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1572380530
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -835519632, i32 -987672157
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1367622965, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1115397648, i32 1511914126
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = add i32 %708, -2019245567
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -2019245567
  %inc113 = add nsw i32 %708, 1
  store i32 %711, i32* %i, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 1968666341
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1968666341
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1502032094, i32 1511914126
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 583251209, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 976459340, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %740 = sub i32 %739, -1354245502
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1354245502
  %inc116 = add nsw i32 %739, 1
  store i32 %742, i32* %k, align 4
  store i32 -1123882285, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1904762900, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %n, align 4
  %cmp119 = icmp sle i32 %743, %744
  %745 = select i1 %cmp119, i32 -172319826, i32 -1784370269
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1544919018, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %746, %747
  %748 = select i1 %cmp122, i32 -54148532, i32 495808397
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %749 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom124
  %750 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %750 to i64
  %arrayidx127 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %751 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %751 to i32
  %cmp129 = icmp eq i32 %conv128, 64
  %752 = select i1 %cmp129, i32 -220482842, i32 -1193349711
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %753 = load i32, i32* %count, align 4
  %754 = sub i32 %753, -223965301
  %755 = add i32 %754, 1
  %756 = add i32 %755, -223965301
  %inc131 = add nsw i32 %753, 1
  store i32 %756, i32* %count, align 4
  store i32 -1193349711, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -2134100122, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = add i32 %757, 2050101230
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 2050101230
  %inc134 = add nsw i32 %757, 1
  store i32 %760, i32* %j, align 4
  store i32 -1544919018, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -473190257, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 %761, 863461993
  %763 = add i32 %762, 1
  %764 = add i32 %763, 863461993
  %inc137 = add nsw i32 %761, 1
  store i32 %764, i32* %i, align 4
  store i32 -1904762900, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %765 = load i32, i32* %count, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %765)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %766 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %767 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %767 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  store i32 1759649223, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 810298002
  %770 = sub i32 %769, %768
  %771 = add i32 %770, 810298002
  %_ = sub i32 0, %768
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen = add i32 %771, 1
  %776 = add i32 0, -1827128513
  %777 = sub i32 %776, %768
  %778 = sub i32 %777, -1827128513
  %_141 = sub i32 0, %768
  %779 = add i32 %778, 1791965634
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1791965634
  %gen142 = add i32 %778, 1
  %782 = add i32 %768, 1524547958
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1524547958
  %_143 = sub i32 %768, 1
  %gen144 = mul i32 %784, 1
  %785 = sub i32 0, %768
  %786 = add i32 0, %785
  %_145 = sub i32 0, %768
  %787 = sub i32 %786, -1258165865
  %788 = add i32 %787, 1
  %789 = add i32 %788, -1258165865
  %gen146 = add i32 %786, 1
  %790 = sub i32 %768, -551524477
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -551524477
  %_147 = sub i32 %768, 1
  %gen148 = mul i32 %792, 1
  %793 = add i32 0, -409279561
  %794 = sub i32 %793, %768
  %795 = sub i32 %794, -409279561
  %_149 = sub i32 0, %768
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen150 = add i32 %795, 1
  %798 = sub i32 0, %768
  %799 = add i32 0, %798
  %_151 = sub i32 0, %768
  %800 = add i32 %799, 1412340394
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1412340394
  %gen152 = add i32 %799, 1
  %803 = add i32 %768, 732204838
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 732204838
  %inc9alteredBB = add nsw i32 %768, 1
  store i32 %805, i32* %i, align 4
  store i32 718240047, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %806, %807
  store i32 1629996663, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %808 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %809 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %809 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %810 = load i8, i8* %arrayidx24alteredBB, align 1
  %convalteredBB = sext i8 %810 to i32
  %cmp25alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 736855152, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %811 to i64
  %arrayidx27alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom26alteredBB
  %812 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %812 to i64
  %arrayidx29alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  store i32 1250673668, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -402410973, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1920198490, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp sle i32 %813, %814
  store i32 511912037, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp sle i32 %815, %816
  store i32 1766437008, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %817 to i64
  %arrayidx68alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom67alteredBB
  %818 = load i32, i32* %j, align 4
  %819 = add i32 %818, -1457504970
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1457504970
  %_185 = sub i32 %818, 1
  %gen186 = mul i32 %821, 1
  %822 = sub i32 %818, -603454110
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -603454110
  %subalteredBB = sub nsw i32 %818, 1
  %idxprom69alteredBB = sext i32 %824 to i64
  %arrayidx70alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %825 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %825 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 46
  store i32 -949065987, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = add i32 0, 1736143109
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, 1736143109
  %_191 = sub i32 0, %826
  %830 = sub i32 %829, 1730405225
  %831 = add i32 %830, 1
  %832 = add i32 %831, 1730405225
  %gen192 = add i32 %829, 1
  %833 = sub i32 0, 1373383630
  %834 = sub i32 %833, %826
  %835 = add i32 %834, 1373383630
  %_193 = sub i32 0, %826
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen194 = add i32 %835, 1
  %840 = sub i32 %826, 1146809937
  %841 = add i32 %840, 1
  %842 = add i32 %841, 1146809937
  %add80alteredBB = add nsw i32 %826, 1
  %idxprom81alteredBB = sext i32 %842 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom81alteredBB
  %843 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %843 to i64
  %arrayidx84alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %844 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %844 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 46
  store i32 1149287048, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %_199 = shl i32 %845, 1
  %_200 = shl i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_201 = sub i32 %845, 1
  %gen202 = mul i32 %847, 1
  %848 = add i32 0, -1455615498
  %849 = sub i32 %848, %845
  %850 = sub i32 %849, -1455615498
  %_203 = sub i32 0, %845
  %851 = sub i32 %850, 1027986419
  %852 = add i32 %851, 1
  %853 = add i32 %852, 1027986419
  %gen204 = add i32 %850, 1
  %854 = sub i32 0, %845
  %855 = add i32 0, %854
  %_205 = sub i32 0, %845
  %856 = add i32 %855, -2082733656
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -2082733656
  %gen206 = add i32 %855, 1
  %859 = sub i32 0, 1192120084
  %860 = sub i32 %859, %845
  %861 = add i32 %860, 1192120084
  %_207 = sub i32 0, %845
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen208 = add i32 %861, 1
  %866 = sub i32 0, %845
  %867 = add i32 0, %866
  %_209 = sub i32 0, %845
  %868 = add i32 %867, -60007513
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -60007513
  %gen210 = add i32 %867, 1
  %871 = sub i32 %845, -431220421
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -431220421
  %sub94alteredBB = sub nsw i32 %845, 1
  %idxprom95alteredBB = sext i32 %873 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom95alteredBB
  %874 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %874 to i64
  %arrayidx98alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %875 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %875 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 46
  store i32 -1803562989, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1500430100, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -970125002, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = sub i32 0, 1542437
  %878 = sub i32 %877, %876
  %879 = add i32 %878, 1542437
  %_223 = sub i32 0, %876
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen224 = add i32 %879, 1
  %882 = add i32 %876, 1034091909
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 1034091909
  %inc113alteredBB = add nsw i32 %876, 1
  store i32 %884, i32* %i, align 4
  store i32 -1115397648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then130, %for.body123, %for.cond121, %for.body120, %for.cond118, %for.end117, %for.inc115, %for.end114, %originalBBpart2226, %originalBB222, %for.inc112, %originalBBpart2220, %originalBB218, %for.end111, %for.inc109, %originalBBpart2216, %originalBB214, %if.end108, %if.end107, %if.then101, %originalBBpart2212, %originalBB198, %if.end93, %if.then87, %originalBBpart2196, %originalBB190, %if.end79, %if.then73, %originalBBpart2188, %originalBB184, %if.end66, %if.then60, %if.then53, %land.lhs.true, %for.body41, %originalBBpart2182, %originalBB180, %for.cond39, %for.body38, %originalBBpart2178, %originalBB176, %for.cond36, %for.end35, %for.inc33, %originalBBpart2174, %originalBB172, %for.end32, %for.inc30, %originalBBpart2170, %originalBB168, %if.end, %originalBBpart2166, %originalBB164, %if.then, %originalBBpart2162, %originalBB160, %for.body20, %for.cond18, %for.body17, %originalBBpart2158, %originalBB156, %for.cond15, %for.body14, %for.cond12, %for.end10, %originalBBpart2154, %originalBB140, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 736564233
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 736564233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1180456386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1180456386, label %first
    i32 -355036387, label %originalBB
    i32 -1255846346, label %originalBBpart2
    i32 -728574378, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -355036387, i32 -728574378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1479996382
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1479996382
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1255846346, i32 -728574378
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -355036387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
