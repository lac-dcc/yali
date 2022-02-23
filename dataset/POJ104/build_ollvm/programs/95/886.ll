; ModuleID = 'source-C-CXX/95/886.cpp'
source_filename = "source-C-CXX/95/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
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
  %tobool55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %answer = alloca [101 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %k15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1048587846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1048587846, label %for.cond
    i32 -1498064353, label %originalBB
    i32 -1427942589, label %originalBBpart2
    i32 1187338738, label %for.body
    i32 1509863566, label %originalBB62
    i32 1377593767, label %originalBBpart264
    i32 960003055, label %for.cond4
    i32 -30456026, label %for.body6
    i32 -1142845052, label %if.then
    i32 1341028242, label %originalBB66
    i32 1807997618, label %originalBBpart268
    i32 -1817797602, label %if.end
    i32 1914483697, label %originalBB70
    i32 135070351, label %originalBBpart289
    i32 -1822795682, label %for.inc
    i32 -808258345, label %for.end
    i32 -1634880684, label %for.cond16
    i32 1269847038, label %originalBB91
    i32 -1620419679, label %originalBBpart293
    i32 1502843178, label %for.body18
    i32 1654950170, label %originalBB95
    i32 1516528155, label %originalBBpart2116
    i32 -1592733611, label %land.lhs.true
    i32 1945243819, label %originalBB118
    i32 2047209521, label %originalBBpart2127
    i32 379936027, label %if.then31
    i32 1962922568, label %originalBB129
    i32 507944434, label %originalBBpart2135
    i32 910430998, label %if.end33
    i32 -1248911527, label %for.inc34
    i32 -1307073130, label %for.end35
    i32 -2097350072, label %originalBB137
    i32 -587182931, label %originalBBpart2139
    i32 341430114, label %for.inc36
    i32 2134023272, label %originalBB141
    i32 518503726, label %originalBBpart2150
    i32 -1639904146, label %for.end38
    i32 -537348751, label %for.cond39
    i32 -1503216934, label %for.body41
    i32 1385658598, label %if.then45
    i32 1560593521, label %if.end46
    i32 1188246581, label %if.then47
    i32 988681728, label %if.end51
    i32 1323497624, label %originalBB152
    i32 -283458049, label %originalBBpart2154
    i32 -101843622, label %for.inc52
    i32 1536500715, label %for.end54
    i32 797575918, label %originalBB156
    i32 1756653381, label %originalBBpart2158
    i32 170950332, label %if.then56
    i32 345277145, label %originalBB160
    i32 -1999634518, label %originalBBpart2162
    i32 -870305718, label %if.end58
    i32 1617144370, label %originalBB164
    i32 -1647458284, label %originalBBpart2166
    i32 676522863, label %originalBBalteredBB
    i32 625311248, label %originalBB62alteredBB
    i32 738577049, label %originalBB66alteredBB
    i32 856441476, label %originalBB70alteredBB
    i32 1330747640, label %originalBB91alteredBB
    i32 -764534063, label %originalBB95alteredBB
    i32 -1217525794, label %originalBB118alteredBB
    i32 1851408192, label %originalBB129alteredBB
    i32 1797354292, label %originalBB137alteredBB
    i32 -868036073, label %originalBB141alteredBB
    i32 -1885228217, label %originalBB152alteredBB
    i32 -1508079213, label %originalBB156alteredBB
    i32 2053640355, label %originalBB160alteredBB
    i32 1758415907, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1786178174
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1786178174
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1498064353, i32 676522863
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %conv = sext i32 %28 to i64
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -413636712
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -413636712
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1427942589, i32 676522863
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1187338738, i32 -1639904146
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1905107380
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1905107380
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1509863566, i32 625311248
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %k, align 4
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
  %98 = select i1 %96, i32 1377593767, i32 625311248
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 960003055, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %cmp5 = icmp slt i32 %99, 13
  %100 = select i1 %cmp5, i32 -30456026, i32 -808258345
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %conv7 = sext i32 %101 to i64
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %cmp10 = icmp uge i64 %conv7, %call9
  %102 = select i1 %cmp10, i32 -1142845052, i32 -1817797602
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1341028242, i32 738577049
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1807997618, i32 738577049
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -808258345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 966518923
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 966518923
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1914483697, i32 856441476
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %170, 10
  %171 = load i32, i32* %k, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %172 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %172 to i32
  %173 = add i32 %mul, 67759523
  %174 = add i32 %173, %conv11
  %175 = sub i32 %174, 67759523
  %add = add nsw i32 %mul, %conv11
  %176 = sub i32 %175, -2058888823
  %177 = sub i32 %176, 48
  %178 = add i32 %177, -2058888823
  %sub = sub nsw i32 %175, 48
  store i32 %178, i32* %p, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -605603403
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -605603403
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 135070351, i32 856441476
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1822795682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  store i32 %196, i32* %k, align 4
  store i32 960003055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = add i32 %197, -1732355888
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1732355888
  %sub12 = sub nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* %p, align 4
  %div = sdiv i32 %201, 13
  %202 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %202 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %203 = load i32, i32* %p, align 4
  %rem = srem i32 %203, 13
  store i32 %rem, i32* %p, align 4
  %204 = load i32, i32* %p, align 4
  store i32 %204, i32* %q, align 4
  %205 = load i32, i32* %j, align 4
  store i32 %205, i32* %k15, align 4
  store i32 -1634880684, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -382230879
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -382230879
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1269847038, i32 1330747640
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %221 = load i32, i32* %k15, align 4
  %222 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %221, %222
  store i1 %cmp17, i1* %cmp17.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -424567856
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -424567856
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1620419679, i32 1330747640
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %250 = select i1 %cmp17.reload, i32 1502843178, i32 -1307073130
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1817315626
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1817315626
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1654950170, i32 -764534063
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  %rem19 = srem i32 %266, 10
  %267 = sub i32 0, %rem19
  %268 = sub i32 0, 48
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add20 = add nsw i32 %rem19, 48
  %conv21 = trunc i32 %270 to i8
  %271 = load i32, i32* %k15, align 4
  %idxprom22 = sext i32 %271 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %272 = load i32, i32* %p, align 4
  %div24 = sdiv i32 %272, 10
  store i32 %div24, i32* %p, align 4
  %273 = load i32, i32* %p, align 4
  %cmp25 = icmp eq i32 %273, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 114569113
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 114569113
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1516528155, i32 -764534063
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %301 = select i1 %cmp25.reload, i32 -1592733611, i32 910430998
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1315810012
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1315810012
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1945243819, i32 -1217525794
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %317 = load i32, i32* %k15, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub26 = sub nsw i32 %317, 1
  %idxprom27 = sext i32 %319 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom27
  %320 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %320 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 380041899
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 380041899
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2047209521, i32 -1217525794
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %348 = select i1 %cmp30.reload, i32 379936027, i32 910430998
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1962922568, i32 1851408192
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %363 = load i32, i32* %k15, align 4
  %364 = add i32 %363, 428082583
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 428082583
  %sub32 = sub nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 86951899
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 86951899
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 507944434, i32 1851408192
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1307073130, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1248911527, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %394 = load i32, i32* %k15, align 4
  %395 = sub i32 %394, 1502549836
  %396 = add i32 %395, -1
  %397 = add i32 %396, 1502549836
  %dec = add nsw i32 %394, -1
  store i32 %397, i32* %k15, align 4
  store i32 -1634880684, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2097350072, i32 1797354292
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1973173933
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1973173933
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -587182931, i32 1797354292
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 341430114, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2134023272, i32 -868036073
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, -217698911
  %467 = add i32 %466, 1
  %468 = add i32 %467, -217698911
  %inc37 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -48035917
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -48035917
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 518503726, i32 -868036073
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1048587846, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -537348751, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %496, %497
  %498 = select i1 %cmp40, i32 -1503216934, i32 1536500715
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %499 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom42
  %500 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %500, 0
  %501 = select i1 %cmp44, i32 1385658598, i32 1560593521
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1560593521, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %502 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %502, 0
  %503 = select i1 %tobool, i32 1188246581, i32 988681728
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %504 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom48
  %505 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  store i32 988681728, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1726187091
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1726187091
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
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
  %532 = select i1 %530, i32 1323497624, i32 -1885228217
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -283458049, i32 -1885228217
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -101843622, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc53 = add nsw i32 %547, 1
  store i32 %549, i32* %i, align 4
  store i32 -537348751, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 797575918, i32 -1508079213
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %564 = load i32, i32* %flag, align 4
  %tobool55 = icmp ne i32 %564, 0
  store i1 %tobool55, i1* %tobool55.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 966879459
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 966879459
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1756653381, i32 -1508079213
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %tobool55.reload = load volatile i1, i1* %tobool55.reg2mem
  %592 = select i1 %tobool55.reload, i32 -870305718, i32 170950332
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -891276830
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -891276830
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 345277145, i32 2053640355
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 412042230
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 412042230
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1999634518, i32 2053640355
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -870305718, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 1745414490
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1745414490
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1617144370, i32 1758415907
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %650 = load i32, i32* %q, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %650)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1647458284, i32 1758415907
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %677 to i64
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -1498064353, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %678 = load i32, i32* %i, align 4
  store i32 %678, i32* %k, align 4
  store i32 1509863566, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1341028242, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %p, align 4
  %680 = sub i32 0, -1744218461
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -1744218461
  %_ = sub i32 0, %679
  %683 = add i32 %682, 902036853
  %684 = add i32 %683, 10
  %685 = sub i32 %684, 902036853
  %gen = add i32 %682, 10
  %686 = sub i32 %679, 1072348263
  %687 = sub i32 %686, 10
  %688 = add i32 %687, 1072348263
  %_71 = sub i32 %679, 10
  %gen72 = mul i32 %688, 10
  %689 = sub i32 0, 10
  %690 = add i32 %679, %689
  %_73 = sub i32 %679, 10
  %gen74 = mul i32 %690, 10
  %mulalteredBB = mul nsw i32 %679, 10
  %691 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %691 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %692 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %692 to i32
  %693 = add i32 0, -1044269741
  %694 = sub i32 %693, %mulalteredBB
  %695 = sub i32 %694, -1044269741
  %_75 = sub i32 0, %mulalteredBB
  %696 = sub i32 %695, 517793045
  %697 = add i32 %696, %conv11alteredBB
  %698 = add i32 %697, 517793045
  %gen76 = add i32 %695, %conv11alteredBB
  %699 = sub i32 %mulalteredBB, -772989574
  %700 = sub i32 %699, %conv11alteredBB
  %701 = add i32 %700, -772989574
  %_77 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen78 = mul i32 %701, %conv11alteredBB
  %702 = sub i32 0, -1320818389
  %703 = sub i32 %702, %mulalteredBB
  %704 = add i32 %703, -1320818389
  %_79 = sub i32 0, %mulalteredBB
  %705 = sub i32 0, %704
  %706 = sub i32 0, %conv11alteredBB
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen80 = add i32 %704, %conv11alteredBB
  %709 = sub i32 %mulalteredBB, 653313193
  %710 = sub i32 %709, %conv11alteredBB
  %711 = add i32 %710, 653313193
  %_81 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen82 = mul i32 %711, %conv11alteredBB
  %712 = sub i32 %mulalteredBB, -184981436
  %713 = add i32 %712, %conv11alteredBB
  %714 = add i32 %713, -184981436
  %addalteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %715 = add i32 0, 940179476
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 940179476
  %_83 = sub i32 0, %714
  %718 = add i32 %717, 1834653153
  %719 = add i32 %718, 48
  %720 = sub i32 %719, 1834653153
  %gen84 = add i32 %717, 48
  %_85 = shl i32 %714, 48
  %721 = sub i32 %714, -325817212
  %722 = sub i32 %721, 48
  %723 = add i32 %722, -325817212
  %_86 = sub i32 %714, 48
  %gen87 = mul i32 %723, 48
  %724 = sub i32 %714, 1659758249
  %725 = sub i32 %724, 48
  %726 = add i32 %725, 1659758249
  %subalteredBB = sub nsw i32 %714, 48
  store i32 %726, i32* %p, align 4
  store i32 1914483697, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %k15, align 4
  %728 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sge i32 %727, %728
  store i32 1269847038, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %729 = load i32, i32* %p, align 4
  %730 = sub i32 %729, 42804673
  %731 = sub i32 %730, 10
  %732 = add i32 %731, 42804673
  %_96 = sub i32 %729, 10
  %gen97 = mul i32 %732, 10
  %733 = sub i32 0, 10
  %734 = add i32 %729, %733
  %_98 = sub i32 %729, 10
  %gen99 = mul i32 %734, 10
  %_100 = shl i32 %729, 10
  %735 = sub i32 0, %729
  %736 = add i32 0, %735
  %_101 = sub i32 0, %729
  %737 = sub i32 0, %736
  %738 = sub i32 0, 10
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen102 = add i32 %736, 10
  %741 = sub i32 0, %729
  %742 = add i32 0, %741
  %_103 = sub i32 0, %729
  %743 = sub i32 %742, -718014358
  %744 = add i32 %743, 10
  %745 = add i32 %744, -718014358
  %gen104 = add i32 %742, 10
  %746 = add i32 0, 1720076058
  %747 = sub i32 %746, %729
  %748 = sub i32 %747, 1720076058
  %_105 = sub i32 0, %729
  %749 = sub i32 %748, 1732162934
  %750 = add i32 %749, 10
  %751 = add i32 %750, 1732162934
  %gen106 = add i32 %748, 10
  %752 = sub i32 0, 10
  %753 = add i32 %729, %752
  %_107 = sub i32 %729, 10
  %gen108 = mul i32 %753, 10
  %rem19alteredBB = srem i32 %729, 10
  %754 = sub i32 %rem19alteredBB, 1619483867
  %755 = add i32 %754, 48
  %756 = add i32 %755, 1619483867
  %add20alteredBB = add nsw i32 %rem19alteredBB, 48
  %conv21alteredBB = trunc i32 %756 to i8
  %757 = load i32, i32* %k15, align 4
  %idxprom22alteredBB = sext i32 %757 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  %758 = load i32, i32* %p, align 4
  %759 = add i32 %758, -1396720111
  %760 = sub i32 %759, 10
  %761 = sub i32 %760, -1396720111
  %_109 = sub i32 %758, 10
  %gen110 = mul i32 %761, 10
  %762 = sub i32 0, 10
  %763 = add i32 %758, %762
  %_111 = sub i32 %758, 10
  %gen112 = mul i32 %763, 10
  %764 = add i32 0, 894352175
  %765 = sub i32 %764, %758
  %766 = sub i32 %765, 894352175
  %_113 = sub i32 0, %758
  %767 = add i32 %766, 1973811417
  %768 = add i32 %767, 10
  %769 = sub i32 %768, 1973811417
  %gen114 = add i32 %766, 10
  %div24alteredBB = sdiv i32 %758, 10
  store i32 %div24alteredBB, i32* %p, align 4
  %770 = load i32, i32* %p, align 4
  %cmp25alteredBB = icmp eq i32 %770, 0
  store i32 1654950170, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %k15, align 4
  %772 = add i32 0, 1680357725
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 1680357725
  %_119 = sub i32 0, %771
  %775 = add i32 %774, -554464131
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -554464131
  %gen120 = add i32 %774, 1
  %_121 = shl i32 %771, 1
  %778 = sub i32 0, %771
  %779 = add i32 0, %778
  %_122 = sub i32 0, %771
  %780 = add i32 %779, -2029028037
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -2029028037
  %gen123 = add i32 %779, 1
  %783 = sub i32 0, -738903762
  %784 = sub i32 %783, %771
  %785 = add i32 %784, -738903762
  %_124 = sub i32 0, %771
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen125 = add i32 %785, 1
  %790 = add i32 %771, 854143614
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 854143614
  %sub26alteredBB = sub nsw i32 %771, 1
  %idxprom27alteredBB = sext i32 %792 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %793 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %793 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 48
  store i32 1945243819, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %k15, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_130 = sub i32 %794, 1
  %gen131 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %794, %797
  %_132 = sub i32 %794, 1
  %gen133 = mul i32 %798, 1
  %799 = sub i32 %794, -581404843
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -581404843
  %sub32alteredBB = sub nsw i32 %794, 1
  store i32 %801, i32* %i, align 4
  store i32 1962922568, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -2097350072, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = sub i32 %802, 1836130028
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1836130028
  %_142 = sub i32 %802, 1
  %gen143 = mul i32 %805, 1
  %_144 = shl i32 %802, 1
  %806 = sub i32 0, -702706823
  %807 = sub i32 %806, %802
  %808 = add i32 %807, -702706823
  %_145 = sub i32 0, %802
  %809 = add i32 %808, 1549478076
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1549478076
  %gen146 = add i32 %808, 1
  %812 = sub i32 0, %802
  %813 = add i32 0, %812
  %_147 = sub i32 0, %802
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen148 = add i32 %813, 1
  %818 = sub i32 %802, 2056807070
  %819 = add i32 %818, 1
  %820 = add i32 %819, 2056807070
  %inc37alteredBB = add nsw i32 %802, 1
  store i32 %820, i32* %j, align 4
  store i32 2134023272, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1323497624, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %flag, align 4
  %tobool55alteredBB = icmp ne i32 %821, 0
  store i32 797575918, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 345277145, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %822 = load i32, i32* %q, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %822)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1617144370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB164, %if.end58, %originalBBpart2162, %originalBB160, %if.then56, %originalBBpart2158, %originalBB156, %for.end54, %for.inc52, %originalBBpart2154, %originalBB152, %if.end51, %if.then47, %if.end46, %if.then45, %for.body41, %for.cond39, %for.end38, %originalBBpart2150, %originalBB141, %for.inc36, %originalBBpart2139, %originalBB137, %for.end35, %for.inc34, %if.end33, %originalBBpart2135, %originalBB129, %if.then31, %originalBBpart2127, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB95, %for.body18, %originalBBpart293, %originalBB91, %for.cond16, %for.end, %for.inc, %originalBBpart289, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body6, %for.cond4, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
