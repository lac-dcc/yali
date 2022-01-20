; ModuleID = 'source-C-CXX/68/413.cpp'
source_filename = "source-C-CXX/68/413.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num1 = alloca [251 x i8], align 16
  %num2 = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %d = alloca [251 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [251 x i32], [251 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 251)
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 251)
  %arraydecay6 = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  %3 = load i32, i32* %len1, align 4
  %4 = add i32 %3, -722946118
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -722946118
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2087937012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -2087937012, label %for.cond
    i32 -1542032567, label %for.body
    i32 -221140798, label %for.inc
    i32 -395894579, label %originalBB
    i32 -1222498671, label %originalBBpart2
    i32 -610771079, label %for.end
    i32 524927859, label %originalBB109
    i32 1189056426, label %originalBBpart2120
    i32 -913524565, label %for.cond16
    i32 -2122176618, label %for.body18
    i32 1205379964, label %originalBB122
    i32 -355233517, label %originalBBpart2140
    i32 -965925557, label %for.inc26
    i32 -1022108736, label %originalBB142
    i32 845450726, label %originalBBpart2146
    i32 566491480, label %for.end28
    i32 -13945897, label %for.cond29
    i32 36629874, label %for.body31
    i32 -280528394, label %originalBB148
    i32 278809558, label %originalBBpart2150
    i32 459110037, label %lor.lhs.false
    i32 -658687316, label %if.then
    i32 1296094197, label %if.end
    i32 -1267104877, label %if.then38
    i32 719270544, label %originalBB152
    i32 77805905, label %originalBBpart2154
    i32 -1786750274, label %if.end40
    i32 -998497081, label %for.inc41
    i32 -618115627, label %for.end43
    i32 1616039662, label %for.cond44
    i32 -203989920, label %for.body46
    i32 -1842732658, label %originalBB156
    i32 810678093, label %originalBBpart2169
    i32 -535463281, label %if.then55
    i32 242170630, label %if.else
    i32 987193016, label %if.end80
    i32 1249290525, label %originalBB171
    i32 1293350847, label %originalBBpart2173
    i32 -717262770, label %for.inc81
    i32 -539616641, label %originalBB175
    i32 -1055751685, label %originalBBpart2189
    i32 -1629158541, label %for.end83
    i32 874364070, label %for.cond84
    i32 -401429139, label %originalBB191
    i32 1943987636, label %originalBBpart2193
    i32 -2000355317, label %for.body86
    i32 -820963825, label %originalBB195
    i32 1555059912, label %originalBBpart2197
    i32 2073202367, label %if.then90
    i32 1954541944, label %if.end91
    i32 1083162067, label %originalBB199
    i32 -1645691384, label %originalBBpart2201
    i32 1933213635, label %for.inc92
    i32 -1412601683, label %for.end94
    i32 -391605145, label %for.cond95
    i32 -1956675690, label %originalBB203
    i32 -1590174607, label %originalBBpart2205
    i32 -559844739, label %for.body97
    i32 1989800498, label %originalBB207
    i32 1077352199, label %originalBBpart2209
    i32 705215151, label %for.inc101
    i32 1464216687, label %for.end103
    i32 37980920, label %return
    i32 -78699079, label %originalBB211
    i32 1759997821, label %originalBBpart2213
    i32 -1486891608, label %originalBBalteredBB
    i32 -990097674, label %originalBB109alteredBB
    i32 1514415219, label %originalBB122alteredBB
    i32 192746636, label %originalBB142alteredBB
    i32 -1187507624, label %originalBB148alteredBB
    i32 -1941239908, label %originalBB152alteredBB
    i32 -137063287, label %originalBB156alteredBB
    i32 -1419562863, label %originalBB171alteredBB
    i32 -910071950, label %originalBB175alteredBB
    i32 -1763438958, label %originalBB191alteredBB
    i32 -1380288583, label %originalBB195alteredBB
    i32 -268649772, label %originalBB199alteredBB
    i32 1182247523, label %originalBB203alteredBB
    i32 901897573, label %originalBB207alteredBB
    i32 728172757, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 -1542032567, i32 -610771079
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %num1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %10 to i32
  %11 = add i32 %conv11, 1942216742
  %12 = sub i32 %11, 48
  %13 = sub i32 %12, 1942216742
  %sub12 = sub nsw i32 %conv11, 48
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %j, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %13, i32* %arrayidx14, align 4
  store i32 -221140798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -395894579, i32 -1486891608
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %dec = add nsw i32 %45, -1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1222498671, i32 -1486891608
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2087937012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -2083043668
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2083043668
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 524927859, i32 -990097674
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* %len2, align 4
  %80 = add i32 %79, -1971833292
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1971833292
  %sub15 = sub nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -350254841
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -350254841
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1189056426, i32 -990097674
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -913524565, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %98, 0
  %99 = select i1 %cmp17, i32 -2122176618, i32 566491480
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1205379964, i32 1514415219
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom19
  %127 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %127 to i32
  %128 = sub i32 0, 48
  %129 = add i32 %conv21, %128
  %sub22 = sub nsw i32 %conv21, 48
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -882557487
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -882557487
  %inc23 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %129, i32* %arrayidx25, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -355233517, i32 1514415219
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -965925557, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1022108736, i32 192746636
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1368478281
  %164 = add i32 %163, -1
  %165 = add i32 %164, -1368478281
  %dec27 = add nsw i32 %162, -1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 31571911
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 31571911
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 845450726, i32 192746636
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -913524565, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -13945897, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %181, 251
  %182 = select i1 %cmp30, i32 36629874, i32 -618115627
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -280528394, i32 -1187507624
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %210, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1363924424
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1363924424
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 278809558, i32 -1187507624
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %238 = select i1 %cmp34.reload, i32 -658687316, i32 459110037
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom35
  %240 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %240, 0
  %241 = select i1 %cmp37, i32 -658687316, i32 1296094197
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -618115627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  %242 = select i1 true, i32 -1267104877, i32 -1786750274
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -717131740
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -717131740
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 719270544, i32 -1941239908
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 77805905, i32 -1941239908
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 37980920, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -998497081, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc42 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -13945897, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1616039662, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %287, 251
  %288 = select i1 %cmp45, i32 -203989920, i32 -1629158541
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -73885189
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -73885189
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1842732658, i32 -137063287
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %316 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47
  %317 = load i32, i32* %arrayidx48, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %318 to i64
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom49
  %319 = load i32, i32* %arrayidx50, align 4
  %320 = sub i32 %317, 209940095
  %321 = add i32 %320, %319
  %322 = add i32 %321, 209940095
  %add = add nsw i32 %317, %319
  %323 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %323 to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom51
  %324 = load i32, i32* %arrayidx52, align 4
  %325 = add i32 %322, -419674749
  %326 = add i32 %325, %324
  %327 = sub i32 %326, -419674749
  %add53 = add nsw i32 %322, %324
  %cmp54 = icmp sge i32 %327, 10
  store i1 %cmp54, i1* %cmp54.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 179030146
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 179030146
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 810678093, i32 -137063287
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %343 = select i1 %cmp54.reload, i32 -535463281, i32 242170630
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %344 to i64
  %arrayidx57 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom56
  %345 = load i32, i32* %arrayidx57, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %346 to i64
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom58
  %347 = load i32, i32* %arrayidx59, align 4
  %348 = sub i32 %345, 235934390
  %349 = add i32 %348, %347
  %350 = add i32 %349, 235934390
  %add60 = add nsw i32 %345, %347
  %351 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %351 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom61
  %352 = load i32, i32* %arrayidx62, align 4
  %353 = sub i32 0, %350
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add63 = add nsw i32 %350, %352
  %357 = sub i32 %356, 235772720
  %358 = sub i32 %357, 10
  %359 = add i32 %358, 235772720
  %sub64 = sub nsw i32 %356, 10
  %360 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %360 to i64
  %arrayidx66 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom65
  store i32 %359, i32* %arrayidx66, align 4
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, -1787958127
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1787958127
  %add67 = add nsw i32 %361, 1
  %idxprom68 = sext i32 %364 to i64
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom68
  store i32 1, i32* %arrayidx69, align 4
  store i32 987193016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %365 to i64
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom70
  %366 = load i32, i32* %arrayidx71, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %367 to i64
  %arrayidx73 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom72
  %368 = load i32, i32* %arrayidx73, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %366, %369
  %add74 = add nsw i32 %366, %368
  %371 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %371 to i64
  %arrayidx76 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom75
  %372 = load i32, i32* %arrayidx76, align 4
  %373 = sub i32 %370, 326029903
  %374 = add i32 %373, %372
  %375 = add i32 %374, 326029903
  %add77 = add nsw i32 %370, %372
  %376 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %376 to i64
  %arrayidx79 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom78
  store i32 %375, i32* %arrayidx79, align 4
  store i32 987193016, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1249290525, i32 -1419562863
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -2105658597
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2105658597
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1293350847, i32 -1419562863
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -717262770, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1279401174
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1279401174
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -539616641, i32 -910071950
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, 381889294
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 381889294
  %inc82 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1055751685, i32 -910071950
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1616039662, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 250, i32* %j, align 4
  store i32 874364070, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -901401537
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -901401537
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -401429139, i32 -1763438958
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %cmp85 = icmp sge i32 %478, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1700692517
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1700692517
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1943987636, i32 -1763438958
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %506 = select i1 %cmp85.reload, i32 -2000355317, i32 -1412601683
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -820963825, i32 -1380288583
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %533 to i64
  %arrayidx88 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom87
  %534 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %534, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1714092514
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1714092514
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1555059912, i32 -1380288583
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %550 = select i1 %cmp89.reload, i32 2073202367, i32 1954541944
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 -1412601683, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -1064103057
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1064103057
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1083162067, i32 -268649772
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1645691384, i32 -268649772
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1933213635, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 0, -1
  %594 = sub i32 %592, %593
  %dec93 = add nsw i32 %592, -1
  store i32 %594, i32* %j, align 4
  store i32 874364070, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  store i32 %595, i32* %i, align 4
  store i32 -391605145, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1493711301
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1493711301
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1956675690, i32 1182247523
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %cmp96 = icmp sge i32 %623, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -192314370
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -192314370
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1590174607, i32 1182247523
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %639 = select i1 %cmp96.reload, i32 -559844739, i32 1464216687
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -1216575646
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1216575646
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1989800498, i32 901897573
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %667 to i64
  %arrayidx99 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom98
  %668 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1077352199, i32 901897573
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 705215151, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 %683, 792382126
  %685 = add i32 %684, -1
  %686 = add i32 %685, 792382126
  %dec102 = add nsw i32 %683, -1
  store i32 %686, i32* %i, align 4
  store i32 -391605145, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 37980920, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -1787541980
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1787541980
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -78699079, i32 728172757
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %714 = load i32, i32* %retval, align 4
  store i32 %714, i32* %.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 1423725059
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1423725059
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1759997821, i32 728172757
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 0, -1
  %744 = add i32 %742, %743
  %_ = sub i32 %742, -1
  %gen = mul i32 %744, -1
  %_104 = shl i32 %742, -1
  %_105 = shl i32 %742, -1
  %_106 = shl i32 %742, -1
  %_107 = shl i32 %742, -1
  %_108 = shl i32 %742, -1
  %745 = sub i32 0, -1
  %746 = sub i32 %742, %745
  %decalteredBB = add nsw i32 %742, -1
  store i32 %746, i32* %i, align 4
  store i32 -395894579, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %747 = load i32, i32* %len2, align 4
  %748 = add i32 %747, -865049870
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -865049870
  %_110 = sub i32 %747, 1
  %gen111 = mul i32 %750, 1
  %_112 = shl i32 %747, 1
  %_113 = shl i32 %747, 1
  %_114 = shl i32 %747, 1
  %751 = add i32 %747, 1327516463
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1327516463
  %_115 = sub i32 %747, 1
  %gen116 = mul i32 %753, 1
  %_117 = shl i32 %747, 1
  %_118 = shl i32 %747, 1
  %754 = add i32 %747, 341540529
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 341540529
  %sub15alteredBB = sub nsw i32 %747, 1
  store i32 %756, i32* %i, align 4
  store i32 524927859, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %757 to i64
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %num2, i64 0, i64 %idxprom19alteredBB
  %758 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %758 to i32
  %759 = sub i32 0, 48
  %760 = add i32 %conv21alteredBB, %759
  %_123 = sub i32 %conv21alteredBB, 48
  %gen124 = mul i32 %760, 48
  %761 = add i32 0, 1033969425
  %762 = sub i32 %761, %conv21alteredBB
  %763 = sub i32 %762, 1033969425
  %_125 = sub i32 0, %conv21alteredBB
  %764 = sub i32 0, %763
  %765 = sub i32 0, 48
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen126 = add i32 %763, 48
  %768 = sub i32 0, 902598192
  %769 = sub i32 %768, %conv21alteredBB
  %770 = add i32 %769, 902598192
  %_127 = sub i32 0, %conv21alteredBB
  %771 = sub i32 0, %770
  %772 = sub i32 0, 48
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen128 = add i32 %770, 48
  %775 = add i32 0, -27058269
  %776 = sub i32 %775, %conv21alteredBB
  %777 = sub i32 %776, -27058269
  %_129 = sub i32 0, %conv21alteredBB
  %778 = add i32 %777, -199999301
  %779 = add i32 %778, 48
  %780 = sub i32 %779, -199999301
  %gen130 = add i32 %777, 48
  %_131 = shl i32 %conv21alteredBB, 48
  %_132 = shl i32 %conv21alteredBB, 48
  %_133 = shl i32 %conv21alteredBB, 48
  %_134 = shl i32 %conv21alteredBB, 48
  %781 = sub i32 0, 48
  %782 = add i32 %conv21alteredBB, %781
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %783 = load i32, i32* %j, align 4
  %_135 = shl i32 %783, 1
  %784 = sub i32 %783, 1238793037
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1238793037
  %_136 = sub i32 %783, 1
  %gen137 = mul i32 %786, 1
  %_138 = shl i32 %783, 1
  %787 = sub i32 %783, 293873670
  %788 = add i32 %787, 1
  %789 = add i32 %788, 293873670
  %inc23alteredBB = add nsw i32 %783, 1
  store i32 %789, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %783 to i64
  %arrayidx25alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  store i32 %782, i32* %arrayidx25alteredBB, align 4
  store i32 1205379964, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, -1064311734
  %792 = sub i32 %791, %790
  %793 = add i32 %792, -1064311734
  %_143 = sub i32 0, %790
  %794 = sub i32 %793, 1996416509
  %795 = add i32 %794, -1
  %796 = add i32 %795, 1996416509
  %gen144 = add i32 %793, -1
  %797 = sub i32 %790, 1550638554
  %798 = add i32 %797, -1
  %799 = add i32 %798, 1550638554
  %dec27alteredBB = add nsw i32 %790, -1
  store i32 %799, i32* %i, align 4
  store i32 -1022108736, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %800 to i64
  %arrayidx33alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %801 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %801, 0
  store i32 -280528394, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 719270544, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %802 to i64
  %arrayidx48alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %803 = load i32, i32* %arrayidx48alteredBB, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %804 to i64
  %arrayidx50alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %805 = load i32, i32* %arrayidx50alteredBB, align 4
  %806 = sub i32 %803, 238315782
  %807 = add i32 %806, %805
  %808 = add i32 %807, 238315782
  %addalteredBB = add nsw i32 %803, %805
  %809 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %809 to i64
  %arrayidx52alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom51alteredBB
  %810 = load i32, i32* %arrayidx52alteredBB, align 4
  %811 = add i32 0, 1103458064
  %812 = sub i32 %811, %808
  %813 = sub i32 %812, 1103458064
  %_157 = sub i32 0, %808
  %814 = sub i32 %813, -1750477012
  %815 = add i32 %814, %810
  %816 = add i32 %815, -1750477012
  %gen158 = add i32 %813, %810
  %817 = add i32 0, 336037593
  %818 = sub i32 %817, %808
  %819 = sub i32 %818, 336037593
  %_159 = sub i32 0, %808
  %820 = add i32 %819, -1932352330
  %821 = add i32 %820, %810
  %822 = sub i32 %821, -1932352330
  %gen160 = add i32 %819, %810
  %823 = sub i32 0, %810
  %824 = add i32 %808, %823
  %_161 = sub i32 %808, %810
  %gen162 = mul i32 %824, %810
  %825 = sub i32 %808, -1697294032
  %826 = sub i32 %825, %810
  %827 = add i32 %826, -1697294032
  %_163 = sub i32 %808, %810
  %gen164 = mul i32 %827, %810
  %_165 = shl i32 %808, %810
  %_166 = shl i32 %808, %810
  %_167 = shl i32 %808, %810
  %828 = sub i32 0, %810
  %829 = sub i32 %808, %828
  %add53alteredBB = add nsw i32 %808, %810
  %cmp54alteredBB = icmp sge i32 %829, 10
  store i32 -1842732658, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1249290525, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, 1151447094
  %832 = sub i32 %831, %830
  %833 = add i32 %832, 1151447094
  %_176 = sub i32 0, %830
  %834 = add i32 %833, 1532652794
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 1532652794
  %gen177 = add i32 %833, 1
  %837 = sub i32 0, -1580822747
  %838 = sub i32 %837, %830
  %839 = add i32 %838, -1580822747
  %_178 = sub i32 0, %830
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen179 = add i32 %839, 1
  %842 = add i32 0, -1360588027
  %843 = sub i32 %842, %830
  %844 = sub i32 %843, -1360588027
  %_180 = sub i32 0, %830
  %845 = add i32 %844, 546139922
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 546139922
  %gen181 = add i32 %844, 1
  %848 = add i32 0, 3694264
  %849 = sub i32 %848, %830
  %850 = sub i32 %849, 3694264
  %_182 = sub i32 0, %830
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen183 = add i32 %850, 1
  %_184 = shl i32 %830, 1
  %853 = sub i32 0, %830
  %854 = add i32 0, %853
  %_185 = sub i32 0, %830
  %855 = add i32 %854, 502838576
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 502838576
  %gen186 = add i32 %854, 1
  %_187 = shl i32 %830, 1
  %858 = add i32 %830, 1201810911
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1201810911
  %inc82alteredBB = add nsw i32 %830, 1
  store i32 %860, i32* %i, align 4
  store i32 -539616641, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %cmp85alteredBB = icmp sge i32 %861, 0
  store i32 -401429139, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %862 to i64
  %arrayidx88alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom87alteredBB
  %863 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp ne i32 %863, 0
  store i32 -820963825, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1083162067, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %cmp96alteredBB = icmp sge i32 %864, 0
  store i32 -1956675690, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %865 to i64
  %arrayidx99alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom98alteredBB
  %866 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %866)
  store i32 1989800498, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %retval, align 4
  store i32 -78699079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB211, %return, %for.end103, %for.inc101, %originalBBpart2209, %originalBB207, %for.body97, %originalBBpart2205, %originalBB203, %for.cond95, %for.end94, %for.inc92, %originalBBpart2201, %originalBB199, %if.end91, %if.then90, %originalBBpart2197, %originalBB195, %for.body86, %originalBBpart2193, %originalBB191, %for.cond84, %for.end83, %originalBBpart2189, %originalBB175, %for.inc81, %originalBBpart2173, %originalBB171, %if.end80, %if.else, %if.then55, %originalBBpart2169, %originalBB156, %for.body46, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2154, %originalBB152, %if.then38, %if.end, %if.then, %lor.lhs.false, %originalBBpart2150, %originalBB148, %for.body31, %for.cond29, %for.end28, %originalBBpart2146, %originalBB142, %for.inc26, %originalBBpart2140, %originalBB122, %for.body18, %for.cond16, %originalBBpart2120, %originalBB109, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
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
