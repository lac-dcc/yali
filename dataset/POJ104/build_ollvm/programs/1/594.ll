; ModuleID = 'source-C-CXX/1/594.cpp'
source_filename = "source-C-CXX/1/594.cpp"
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
%struct.book = type { i32, [27 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %T = alloca i32, align 4
  %a = alloca [1000 x %struct.book], align 16
  %A = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %T, align 4
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 303806021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 303806021, label %for.cond
    i32 458471369, label %for.body
    i32 -2011741942, label %originalBB
    i32 1417363571, label %originalBBpart2
    i32 -84238353, label %for.cond11
    i32 1098602771, label %for.body13
    i32 -2067005648, label %for.inc
    i32 -2010894067, label %for.end
    i32 -115244276, label %for.inc23
    i32 1591235959, label %for.end25
    i32 -430935717, label %originalBB69
    i32 1839341275, label %originalBBpart271
    i32 42745942, label %for.cond26
    i32 641195845, label %originalBB73
    i32 342311967, label %originalBBpart275
    i32 -1148986842, label %for.body28
    i32 -493452573, label %originalBB77
    i32 -1602437013, label %originalBBpart279
    i32 270661114, label %if.then
    i32 -593221682, label %if.end
    i32 851570692, label %originalBB81
    i32 -716283953, label %originalBBpart283
    i32 -1883366829, label %for.inc34
    i32 480958633, label %originalBB85
    i32 -1175400198, label %originalBBpart298
    i32 1735777082, label %for.end36
    i32 1703465230, label %originalBB100
    i32 1394519712, label %originalBBpart2111
    i32 -1144791385, label %for.cond42
    i32 1095570517, label %for.body44
    i32 -655039912, label %for.cond45
    i32 771890255, label %for.body47
    i32 -889684436, label %if.then56
    i32 1733410831, label %if.end62
    i32 868204920, label %originalBB113
    i32 1371465978, label %originalBBpart2115
    i32 -537013513, label %for.inc63
    i32 -476134117, label %for.end65
    i32 -1167635218, label %originalBB117
    i32 475060771, label %originalBBpart2119
    i32 -5055553, label %for.inc66
    i32 -765362645, label %for.end68
    i32 -1083727547, label %originalBBalteredBB
    i32 -101734726, label %originalBB69alteredBB
    i32 1336203938, label %originalBB73alteredBB
    i32 -307555824, label %originalBB77alteredBB
    i32 -195022016, label %originalBB81alteredBB
    i32 1823569630, label %originalBB85alteredBB
    i32 -445316344, label %originalBB100alteredBB
    i32 868543553, label %originalBB113alteredBB
    i32 1377097995, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 458471369, i32 1591235959
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2011741942, i32 -1083727547
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom2
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay4)
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom6
  %name8 = getelementptr inbounds %struct.book, %struct.book* %arrayidx7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [27 x i8], [27 x i8]* %name8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1844915167
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1844915167
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1417363571, i32 -1083727547
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -84238353, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %60, %61
  %62 = select i1 %cmp12, i32 1098602771, i32 -2010894067
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom14
  %name16 = getelementptr inbounds %struct.book, %struct.book* %arrayidx15, i32 0, i32 1
  %64 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %name16, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %66 = sub i32 %conv19, 375649076
  %67 = sub i32 %66, 65
  %68 = add i32 %67, 375649076
  %sub = sub nsw i32 %conv19, 65
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %arrayidx21, align 4
  store i32 -2067005648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc22 = add nsw i32 %72, 1
  store i32 %76, i32* %j, align 4
  store i32 -84238353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -115244276, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc24 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 303806021, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 188264888
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 188264888
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -430935717, i32 -101734726
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1839341275, i32 -101734726
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 42745942, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1739043742
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1739043742
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 641195845, i32 1336203938
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %136, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -51395390
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -51395390
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 342311967, i32 1336203938
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %164 = select i1 %cmp27.reload, i32 -1148986842, i32 1735777082
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1591144537
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1591144537
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -493452573, i32 -307555824
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom29
  %193 = load i32, i32* %arrayidx30, align 4
  %194 = load i32, i32* %t, align 4
  %cmp31 = icmp sgt i32 %193, %194
  store i1 %cmp31, i1* %cmp31.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -111341025
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -111341025
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1602437013, i32 -307555824
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %210 = select i1 %cmp31.reload, i32 270661114, i32 -593221682
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom32
  %212 = load i32, i32* %arrayidx33, align 4
  store i32 %212, i32* %t, align 4
  %213 = load i32, i32* %i, align 4
  store i32 %213, i32* %T, align 4
  store i32 -593221682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1703328205
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1703328205
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 851570692, i32 -195022016
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -611796714
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -611796714
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -716283953, i32 -195022016
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1883366829, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -772799990
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -772799990
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 480958633, i32 1823569630
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, 1315418737
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1315418737
  %inc35 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 918547903
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 918547903
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
  %289 = select i1 %287, i32 -1175400198, i32 1823569630
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 42745942, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1372947821
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1372947821
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1703465230, i32 -445316344
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %317 = load i32, i32* %T, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 65, %318
  %add = add nsw i32 65, %317
  %conv37 = trunc i32 %319 to i8
  store i8 %conv37, i8* %A, align 1
  %320 = load i8, i8* %A, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %320)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* %t, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -624759468
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -624759468
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1394519712, i32 -445316344
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1144791385, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %337, %338
  %339 = select i1 %cmp43, i32 1095570517, i32 -765362645
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -655039912, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %340, 27
  %341 = select i1 %cmp46, i32 771890255, i32 -476134117
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %342 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom48
  %name50 = getelementptr inbounds %struct.book, %struct.book* %arrayidx49, i32 0, i32 1
  %343 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %343 to i64
  %arrayidx52 = getelementptr inbounds [27 x i8], [27 x i8]* %name50, i64 0, i64 %idxprom51
  %344 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %344 to i32
  %345 = load i8, i8* %A, align 1
  %conv54 = sext i8 %345 to i32
  %cmp55 = icmp eq i32 %conv53, %conv54
  %346 = select i1 %cmp55, i32 -889684436, i32 1733410831
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %347 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom57
  %num59 = getelementptr inbounds %struct.book, %struct.book* %arrayidx58, i32 0, i32 0
  %348 = load i32, i32* %num59, align 16
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1733410831, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
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
  %374 = select i1 %372, i32 868204920, i32 868543553
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1371465978, i32 868543553
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -537013513, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc64 = add nsw i32 %389, 1
  store i32 %393, i32* %j, align 4
  store i32 -655039912, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 853961543
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 853961543
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1167635218, i32 1377097995
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 475060771, i32 1377097995
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -5055553, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc67 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 -1144791385, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %427 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %427 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom2alteredBB
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx3alteredBB, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %namealteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay4alteredBB)
  %428 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %428 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom6alteredBB
  %name8alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx7alteredBB, i32 0, i32 1
  %arraydecay9alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -2011741942, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -430935717, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %429, 26
  store i32 641195845, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %430 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom29alteredBB
  %431 = load i32, i32* %arrayidx30alteredBB, align 4
  %432 = load i32, i32* %t, align 4
  %cmp31alteredBB = icmp sgt i32 %431, %432
  store i32 -493452573, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 851570692, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_ = shl i32 %433, 1
  %434 = add i32 0, 402808335
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 402808335
  %_86 = sub i32 0, %433
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen = add i32 %436, 1
  %_87 = shl i32 %433, 1
  %439 = sub i32 0, 1
  %440 = add i32 %433, %439
  %_88 = sub i32 %433, 1
  %gen89 = mul i32 %440, 1
  %_90 = shl i32 %433, 1
  %441 = add i32 0, 1165122435
  %442 = sub i32 %441, %433
  %443 = sub i32 %442, 1165122435
  %_91 = sub i32 0, %433
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen92 = add i32 %443, 1
  %_93 = shl i32 %433, 1
  %446 = sub i32 0, 1
  %447 = add i32 %433, %446
  %_94 = sub i32 %433, 1
  %gen95 = mul i32 %447, 1
  %_96 = shl i32 %433, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %433, %448
  %inc35alteredBB = add nsw i32 %433, 1
  store i32 %449, i32* %i, align 4
  store i32 480958633, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %T, align 4
  %451 = add i32 0, 2098517928
  %452 = sub i32 %451, 65
  %453 = sub i32 %452, 2098517928
  %_101 = sub i32 0, 65
  %454 = add i32 %453, -1438844869
  %455 = add i32 %454, %450
  %456 = sub i32 %455, -1438844869
  %gen102 = add i32 %453, %450
  %_103 = shl i32 65, %450
  %_104 = shl i32 65, %450
  %457 = sub i32 0, %450
  %458 = add i32 65, %457
  %_105 = sub i32 65, %450
  %gen106 = mul i32 %458, %450
  %459 = sub i32 0, 65
  %460 = add i32 0, %459
  %_107 = sub i32 0, 65
  %461 = sub i32 %460, -261509433
  %462 = add i32 %461, %450
  %463 = add i32 %462, -261509433
  %gen108 = add i32 %460, %450
  %_109 = shl i32 65, %450
  %464 = sub i32 0, %450
  %465 = sub i32 65, %464
  %addalteredBB = add nsw i32 65, %450
  %conv37alteredBB = trunc i32 %465 to i8
  store i8 %conv37alteredBB, i8* %A, align 1
  %466 = load i8, i8* %A, align 1
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %466)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* %t, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1703465230, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 868204920, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1167635218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2119, %originalBB117, %for.end65, %for.inc63, %originalBBpart2115, %originalBB113, %if.end62, %if.then56, %for.body47, %for.cond45, %for.body44, %for.cond42, %originalBBpart2111, %originalBB100, %for.end36, %originalBBpart298, %originalBB85, %for.inc34, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body28, %originalBBpart275, %originalBB73, %for.cond26, %originalBBpart271, %originalBB69, %for.end25, %for.inc23, %for.end, %for.inc, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
