; ModuleID = 'source-C-CXX/74/914.cpp'
source_filename = "source-C-CXX/74/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %minx = alloca i32, align 4
  %maxy = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10000 x i8]*
  %2 = getelementptr [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %3 = bitcast [10000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 10000, i32 16, i1 false)
  %4 = bitcast i8* %3 to [10000 x i8]*
  %5 = getelementptr [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  store i8 32, i8* %5
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %6 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -695635800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -695635800, label %for.cond
    i32 -725320022, label %for.body
    i32 820274954, label %originalBB
    i32 -1392923581, label %originalBBpart2
    i32 -17001777, label %land.lhs.true
    i32 -1843609187, label %originalBB113
    i32 2076673052, label %originalBBpart2115
    i32 1736431589, label %if.then
    i32 1152438115, label %originalBB117
    i32 299121036, label %originalBBpart2132
    i32 1571800527, label %if.else
    i32 1971218889, label %if.then22
    i32 162822815, label %originalBB134
    i32 1001444636, label %originalBBpart2143
    i32 -172125009, label %if.end
    i32 484153448, label %if.end23
    i32 1628782836, label %originalBB145
    i32 1323540846, label %originalBBpart2147
    i32 844529794, label %for.inc
    i32 439313777, label %originalBB149
    i32 462912107, label %originalBBpart2157
    i32 777380354, label %for.end
    i32 -2010647099, label %originalBB159
    i32 1401195976, label %originalBBpart2161
    i32 62971236, label %for.cond25
    i32 1864355895, label %for.body30
    i32 1471732701, label %land.lhs.true35
    i32 -1471235376, label %if.then40
    i32 -440630471, label %if.else51
    i32 -464506938, label %if.then56
    i32 -768216240, label %originalBB163
    i32 437443332, label %originalBBpart2173
    i32 -1555757078, label %if.end58
    i32 -669307178, label %if.end59
    i32 -2083449895, label %originalBB175
    i32 -967430372, label %originalBBpart2177
    i32 -1542876731, label %for.inc60
    i32 -422523312, label %for.end62
    i32 -18551354, label %originalBB179
    i32 -793545300, label %originalBBpart2187
    i32 -2000663190, label %for.cond66
    i32 -1067563536, label %for.body68
    i32 395064342, label %if.then72
    i32 669738410, label %if.end75
    i32 -1254214080, label %if.then79
    i32 1049696336, label %if.end82
    i32 208257934, label %for.inc83
    i32 112778931, label %for.end85
    i32 -1868518417, label %for.cond86
    i32 42465166, label %for.body88
    i32 -698132959, label %originalBB189
    i32 2058855484, label %originalBBpart2191
    i32 1265826506, label %for.cond89
    i32 505611167, label %for.body91
    i32 -251044985, label %originalBB193
    i32 -1749427449, label %originalBBpart2195
    i32 -1807402786, label %land.lhs.true95
    i32 1312635396, label %if.then99
    i32 584709852, label %if.end101
    i32 -774169844, label %for.inc102
    i32 292317128, label %originalBB197
    i32 -1181312618, label %originalBBpart2217
    i32 -863959328, label %for.end104
    i32 -1053391725, label %if.then106
    i32 -322008357, label %if.end107
    i32 1929885168, label %originalBB219
    i32 1231268578, label %originalBBpart2221
    i32 7739913, label %for.inc108
    i32 -942140757, label %originalBB223
    i32 275641192, label %originalBBpart2230
    i32 338266506, label %for.end110
    i32 48090698, label %originalBBalteredBB
    i32 -1713657560, label %originalBB113alteredBB
    i32 -836779191, label %originalBB117alteredBB
    i32 442255638, label %originalBB134alteredBB
    i32 -312980324, label %originalBB145alteredBB
    i32 -1414383922, label %originalBB149alteredBB
    i32 128485897, label %originalBB159alteredBB
    i32 -1627033310, label %originalBB163alteredBB
    i32 2028616314, label %originalBB175alteredBB
    i32 -1376024410, label %originalBB179alteredBB
    i32 904830263, label %originalBB189alteredBB
    i32 335810855, label %originalBB193alteredBB
    i32 -303248291, label %originalBB197alteredBB
    i32 -1660371530, label %originalBB219alteredBB
    i32 19659820, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %conv = sext i32 %8 to i64
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %9 = select i1 %cmp, i32 -725320022, i32 777380354
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -2070449096
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2070449096
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 820274954, i32 48090698
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %38 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 351900171
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 351900171
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
  %65 = select i1 %63, i32 -1392923581, i32 48090698
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 -17001777, i32 1571800527
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -402758763
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -402758763
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1843609187, i32 -1713657560
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %95 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %95 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2076673052, i32 -1713657560
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 1736431589, i32 1571800527
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1781538290
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1781538290
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1152438115, i32 -836779191
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %127, 10
  %128 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %129 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %129 to i32
  %130 = sub i32 0, %conv15
  %131 = sub i32 %mul, %130
  %add = add nsw i32 %mul, %conv15
  %132 = add i32 %131, 496581668
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, 496581668
  %sub = sub nsw i32 %131, 48
  %135 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom16
  store i32 %134, i32* %arrayidx17, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1820162656
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1820162656
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 299121036, i32 -836779191
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 484153448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %164 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %164 to i32
  %cmp21 = icmp eq i32 %conv20, 44
  %165 = select i1 %cmp21, i32 1971218889, i32 -172125009
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 162822815, i32 442255638
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  store i32 %196, i32* %m, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1914838225
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1914838225
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1001444636, i32 442255638
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -172125009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 484153448, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1043277506
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1043277506
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1628782836, i32 -312980324
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1323540846, i32 -312980324
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 844529794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 331348509
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 331348509
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 439313777, i32 -1414383922
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc24 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 462912107, i32 -1414383922
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -695635800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1850014082
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1850014082
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2010647099, i32 128485897
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1401195976, i32 128485897
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 62971236, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %conv26 = sext i32 %338 to i64
  %arraydecay27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #6
  %cmp29 = icmp ult i64 %conv26, %call28
  %339 = select i1 %cmp29, i32 1864355895, i32 -422523312
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %340 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom31
  %341 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %341 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %342 = select i1 %cmp34, i32 1471732701, i32 -440630471
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %343 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom36
  %344 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %344 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  %345 = select i1 %cmp39, i32 -1471235376, i32 -440630471
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %346 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom41
  %347 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %347, 10
  %348 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %348 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom44
  %349 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %349 to i32
  %350 = sub i32 %mul43, 1558301378
  %351 = add i32 %350, %conv46
  %352 = add i32 %351, 1558301378
  %add47 = add nsw i32 %mul43, %conv46
  %353 = add i32 %352, 1994385883
  %354 = sub i32 %353, 48
  %355 = sub i32 %354, 1994385883
  %sub48 = sub nsw i32 %352, 48
  %356 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %356 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom49
  store i32 %355, i32* %arrayidx50, align 4
  store i32 -669307178, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %357 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom52
  %358 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %358 to i32
  %cmp55 = icmp eq i32 %conv54, 44
  %359 = select i1 %cmp55, i32 -464506938, i32 -1555757078
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1058437596
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1058437596
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -768216240, i32 -1627033310
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %375 = load i32, i32* %m, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc57 = add nsw i32 %375, 1
  store i32 %377, i32* %m, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 437443332, i32 -1627033310
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1555757078, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -669307178, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -2083449895, i32 2028616314
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -140519132
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -140519132
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -967430372, i32 2028616314
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1542876731, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc61 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 62971236, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
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
  %473 = select i1 %471, i32 -18551354, i32 -1376024410
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %474 = load i32, i32* %m, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %add63 = add nsw i32 %474, 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 32)
  store i32 0, i32* %minx, align 4
  store i32 0, i32* %maxy, align 4
  store i32 0, i32* %i, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1433800742
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1433800742
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -793545300, i32 -1376024410
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2000663190, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %504, %505
  %506 = select i1 %cmp67, i32 -1067563536, i32 112778931
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %507 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom69
  %508 = load i32, i32* %arrayidx70, align 4
  %509 = load i32, i32* %minx, align 4
  %cmp71 = icmp slt i32 %508, %509
  %510 = select i1 %cmp71, i32 395064342, i32 669738410
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %511 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom73
  %512 = load i32, i32* %arrayidx74, align 4
  store i32 %512, i32* %minx, align 4
  store i32 669738410, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %513 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom76
  %514 = load i32, i32* %arrayidx77, align 4
  %515 = load i32, i32* %maxy, align 4
  %cmp78 = icmp sgt i32 %514, %515
  %516 = select i1 %cmp78, i32 -1254214080, i32 1049696336
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %517 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom80
  %518 = load i32, i32* %arrayidx81, align 4
  store i32 %518, i32* %maxy, align 4
  store i32 1049696336, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 208257934, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc84 = add nsw i32 %519, 1
  store i32 %523, i32* %i, align 4
  store i32 -2000663190, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %524 = load i32, i32* %minx, align 4
  store i32 %524, i32* %i, align 4
  store i32 -1868518417, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %maxy, align 4
  %cmp87 = icmp sle i32 %525, %526
  %527 = select i1 %cmp87, i32 42465166, i32 338266506
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -484426795
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -484426795
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -698132959, i32 904830263
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -1487698787
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1487698787
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 2058855484, i32 904830263
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1265826506, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %m, align 4
  %cmp90 = icmp sle i32 %558, %559
  %560 = select i1 %cmp90, i32 505611167, i32 -863959328
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -251044985, i32 335810855
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %588 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom92
  %589 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %587, %589
  store i1 %cmp94, i1* %cmp94.reg2mem
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -929101812
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -929101812
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1749427449, i32 335810855
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %617 = select i1 %cmp94.reload, i32 -1807402786, i32 584709852
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %619 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom96
  %620 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %618, %620
  %621 = select i1 %cmp98, i32 1312635396, i32 584709852
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %622 = load i32, i32* %n, align 4
  %623 = add i32 %622, 1097478729
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1097478729
  %inc100 = add nsw i32 %622, 1
  store i32 %625, i32* %n, align 4
  store i32 584709852, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -774169844, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 5226072
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 5226072
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 292317128, i32 -303248291
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc103 = add nsw i32 %641, 1
  store i32 %643, i32* %j, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -1512145156
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1512145156
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1181312618, i32 -303248291
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1265826506, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %671 = load i32, i32* %n, align 4
  %672 = load i32, i32* %max, align 4
  %cmp105 = icmp sgt i32 %671, %672
  %673 = select i1 %cmp105, i32 -1053391725, i32 -322008357
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %674 = load i32, i32* %n, align 4
  store i32 %674, i32* %max, align 4
  store i32 -322008357, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1929885168, i32 -1660371530
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 816829263
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 816829263
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1231268578, i32 -1660371530
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 7739913, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 423114720
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 423114720
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -942140757, i32 19659820
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc109 = add nsw i32 %731, 1
  store i32 %735, i32* %i, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 228524472
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 228524472
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 275641192, i32 19659820
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1868518417, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %751 = load i32, i32* %max, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %752 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %753 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %753 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 820274954, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %754 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %755 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %755 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -1843609187, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %m, align 4
  %idxprom11alteredBB = sext i32 %756 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %757 = load i32, i32* %arrayidx12alteredBB, align 4
  %758 = sub i32 %757, 154963238
  %759 = sub i32 %758, 10
  %760 = add i32 %759, 154963238
  %_ = sub i32 %757, 10
  %gen = mul i32 %760, 10
  %_118 = shl i32 %757, 10
  %761 = sub i32 0, %757
  %762 = add i32 0, %761
  %_119 = sub i32 0, %757
  %763 = sub i32 0, %762
  %764 = sub i32 0, 10
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen120 = add i32 %762, 10
  %767 = sub i32 0, -574913625
  %768 = sub i32 %767, %757
  %769 = add i32 %768, -574913625
  %_121 = sub i32 0, %757
  %770 = sub i32 %769, -802188354
  %771 = add i32 %770, 10
  %772 = add i32 %771, -802188354
  %gen122 = add i32 %769, 10
  %_123 = shl i32 %757, 10
  %773 = add i32 %757, 1785113946
  %774 = sub i32 %773, 10
  %775 = sub i32 %774, 1785113946
  %_124 = sub i32 %757, 10
  %gen125 = mul i32 %775, 10
  %mulalteredBB = mul nsw i32 %757, 10
  %776 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %776 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %777 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %777 to i32
  %_126 = shl i32 %mulalteredBB, %conv15alteredBB
  %_127 = shl i32 %mulalteredBB, %conv15alteredBB
  %778 = sub i32 0, -196253710
  %779 = sub i32 %778, %mulalteredBB
  %780 = add i32 %779, -196253710
  %_128 = sub i32 0, %mulalteredBB
  %781 = add i32 %780, -986010455
  %782 = add i32 %781, %conv15alteredBB
  %783 = sub i32 %782, -986010455
  %gen129 = add i32 %780, %conv15alteredBB
  %784 = add i32 %mulalteredBB, -1644780803
  %785 = add i32 %784, %conv15alteredBB
  %786 = sub i32 %785, -1644780803
  %addalteredBB = add nsw i32 %mulalteredBB, %conv15alteredBB
  %_130 = shl i32 %786, 48
  %787 = add i32 %786, -824209803
  %788 = sub i32 %787, 48
  %789 = sub i32 %788, -824209803
  %subalteredBB = sub nsw i32 %786, 48
  %790 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %790 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  store i32 %789, i32* %arrayidx17alteredBB, align 4
  store i32 1152438115, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %m, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_135 = sub i32 0, %791
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen136 = add i32 %793, 1
  %798 = add i32 %791, -777357028
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -777357028
  %_137 = sub i32 %791, 1
  %gen138 = mul i32 %800, 1
  %_139 = shl i32 %791, 1
  %801 = sub i32 0, -2097861765
  %802 = sub i32 %801, %791
  %803 = add i32 %802, -2097861765
  %_140 = sub i32 0, %791
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen141 = add i32 %803, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %791, %808
  %incalteredBB = add nsw i32 %791, 1
  store i32 %809, i32* %m, align 4
  store i32 162822815, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1628782836, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = add i32 %810, 897037515
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 897037515
  %_150 = sub i32 %810, 1
  %gen151 = mul i32 %813, 1
  %_152 = shl i32 %810, 1
  %_153 = shl i32 %810, 1
  %814 = add i32 %810, -800612429
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -800612429
  %_154 = sub i32 %810, 1
  %gen155 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %810, %817
  %inc24alteredBB = add nsw i32 %810, 1
  store i32 %818, i32* %i, align 4
  store i32 439313777, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -2010647099, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %m, align 4
  %820 = sub i32 %819, -1518852219
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1518852219
  %_164 = sub i32 %819, 1
  %gen165 = mul i32 %822, 1
  %823 = sub i32 0, -877211311
  %824 = sub i32 %823, %819
  %825 = add i32 %824, -877211311
  %_166 = sub i32 0, %819
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen167 = add i32 %825, 1
  %828 = sub i32 %819, 787788689
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 787788689
  %_168 = sub i32 %819, 1
  %gen169 = mul i32 %830, 1
  %831 = add i32 0, 385492341
  %832 = sub i32 %831, %819
  %833 = sub i32 %832, 385492341
  %_170 = sub i32 0, %819
  %834 = add i32 %833, -710893129
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -710893129
  %gen171 = add i32 %833, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %819, %837
  %inc57alteredBB = add nsw i32 %819, 1
  store i32 %838, i32* %m, align 4
  store i32 -768216240, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -2083449895, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %m, align 4
  %840 = add i32 0, 552834172
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, 552834172
  %_180 = sub i32 0, %839
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen181 = add i32 %842, 1
  %845 = add i32 %839, 1326627976
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1326627976
  %_182 = sub i32 %839, 1
  %gen183 = mul i32 %847, 1
  %848 = sub i32 0, 284606540
  %849 = sub i32 %848, %839
  %850 = add i32 %849, 284606540
  %_184 = sub i32 0, %839
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen185 = add i32 %850, 1
  %853 = sub i32 %839, 1977658075
  %854 = add i32 %853, 1
  %855 = add i32 %854, 1977658075
  %add63alteredBB = add nsw i32 %839, 1
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8 signext 32)
  store i32 0, i32* %minx, align 4
  store i32 0, i32* %maxy, align 4
  store i32 0, i32* %i, align 4
  store i32 -18551354, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -698132959, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %857 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom92alteredBB
  %858 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %856, %858
  store i32 -251044985, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %860 = add i32 0, -297373554
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, -297373554
  %_198 = sub i32 0, %859
  %863 = sub i32 %862, 1944187334
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1944187334
  %gen199 = add i32 %862, 1
  %_200 = shl i32 %859, 1
  %866 = sub i32 0, %859
  %867 = add i32 0, %866
  %_201 = sub i32 0, %859
  %868 = add i32 %867, 687401999
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 687401999
  %gen202 = add i32 %867, 1
  %871 = add i32 0, 1514136129
  %872 = sub i32 %871, %859
  %873 = sub i32 %872, 1514136129
  %_203 = sub i32 0, %859
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen204 = add i32 %873, 1
  %876 = sub i32 0, -1240444791
  %877 = sub i32 %876, %859
  %878 = add i32 %877, -1240444791
  %_205 = sub i32 0, %859
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen206 = add i32 %878, 1
  %881 = add i32 %859, 1541631627
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1541631627
  %_207 = sub i32 %859, 1
  %gen208 = mul i32 %883, 1
  %884 = sub i32 0, 1
  %885 = add i32 %859, %884
  %_209 = sub i32 %859, 1
  %gen210 = mul i32 %885, 1
  %886 = sub i32 %859, -395766823
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -395766823
  %_211 = sub i32 %859, 1
  %gen212 = mul i32 %888, 1
  %_213 = shl i32 %859, 1
  %889 = sub i32 %859, 389027154
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 389027154
  %_214 = sub i32 %859, 1
  %gen215 = mul i32 %891, 1
  %892 = add i32 %859, 877704751
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 877704751
  %inc103alteredBB = add nsw i32 %859, 1
  store i32 %894, i32* %j, align 4
  store i32 292317128, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1929885168, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = sub i32 %895, -1575078174
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1575078174
  %_224 = sub i32 %895, 1
  %gen225 = mul i32 %898, 1
  %_226 = shl i32 %895, 1
  %899 = sub i32 0, %895
  %900 = add i32 0, %899
  %_227 = sub i32 0, %895
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen228 = add i32 %900, 1
  %903 = add i32 %895, -2115600258
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -2115600258
  %inc109alteredBB = add nsw i32 %895, 1
  store i32 %905, i32* %i, align 4
  store i32 -942140757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB223, %for.inc108, %originalBBpart2221, %originalBB219, %if.end107, %if.then106, %for.end104, %originalBBpart2217, %originalBB197, %for.inc102, %if.end101, %if.then99, %land.lhs.true95, %originalBBpart2195, %originalBB193, %for.body91, %for.cond89, %originalBBpart2191, %originalBB189, %for.body88, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.then79, %if.end75, %if.then72, %for.body68, %for.cond66, %originalBBpart2187, %originalBB179, %for.end62, %for.inc60, %originalBBpart2177, %originalBB175, %if.end59, %if.end58, %originalBBpart2173, %originalBB163, %if.then56, %if.else51, %if.then40, %land.lhs.true35, %for.body30, %for.cond25, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB149, %for.inc, %originalBBpart2147, %originalBB145, %if.end23, %if.end, %originalBBpart2143, %originalBB134, %if.then22, %if.else, %originalBBpart2132, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
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
