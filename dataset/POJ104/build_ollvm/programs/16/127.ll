; ModuleID = 'source-C-CXX/16/127.cpp'
source_filename = "source-C-CXX/16/127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 306175673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 306175673, label %while.cond
    i32 563722243, label %while.body
    i32 1365529261, label %for.cond
    i32 -1703745226, label %originalBB
    i32 -307057923, label %originalBBpart2
    i32 -1749456654, label %for.body
    i32 -778214101, label %for.inc
    i32 525047116, label %originalBB126
    i32 1810033041, label %originalBBpart2136
    i32 -1705511621, label %for.end
    i32 371505900, label %for.cond6
    i32 -1803657585, label %originalBB138
    i32 -1753576127, label %originalBBpart2146
    i32 2055341646, label %for.body9
    i32 785670283, label %originalBB148
    i32 -709454503, label %originalBBpart2150
    i32 1883924449, label %if.then
    i32 1248813542, label %if.end
    i32 -556334202, label %originalBB152
    i32 1752949014, label %originalBBpart2154
    i32 453727645, label %for.inc17
    i32 -818332533, label %for.end19
    i32 -1688804094, label %for.cond20
    i32 1791142650, label %for.body22
    i32 1874211428, label %for.cond26
    i32 -2080346048, label %for.body28
    i32 1218648034, label %if.then32
    i32 940304280, label %if.end37
    i32 -798903194, label %if.then42
    i32 1376036562, label %originalBB156
    i32 -1483836335, label %originalBBpart2158
    i32 -607790083, label %if.end49
    i32 207355269, label %originalBB160
    i32 303334462, label %originalBBpart2162
    i32 2119048697, label %for.inc50
    i32 2088579540, label %for.end51
    i32 -1076137669, label %if.then58
    i32 337423223, label %if.end63
    i32 -731972733, label %for.inc64
    i32 -906998359, label %for.end66
    i32 -168935893, label %originalBB164
    i32 529202791, label %originalBBpart2166
    i32 1609514999, label %for.cond67
    i32 -509372219, label %originalBB168
    i32 -759720358, label %originalBBpart2175
    i32 -1478536718, label %for.body70
    i32 -700078407, label %if.then75
    i32 -2066008714, label %originalBB177
    i32 1566649842, label %originalBBpart2179
    i32 -241599003, label %if.end78
    i32 -1015291577, label %originalBB181
    i32 -1072916741, label %originalBBpart2183
    i32 637083578, label %for.inc79
    i32 -2066332900, label %for.end81
    i32 132616821, label %for.cond82
    i32 -1790971446, label %for.body85
    i32 6267188, label %originalBB185
    i32 -1082841194, label %originalBBpart2187
    i32 -919642272, label %land.lhs.true
    i32 -936923726, label %land.lhs.true94
    i32 1127340747, label %if.then99
    i32 -130039058, label %if.end102
    i32 -1051858140, label %for.inc103
    i32 690874186, label %originalBB189
    i32 960124487, label %originalBBpart2200
    i32 -235828370, label %for.end105
    i32 48113794, label %for.cond106
    i32 -290715498, label %originalBB202
    i32 2070808714, label %originalBBpart2214
    i32 -1742705952, label %for.body109
    i32 -1038717067, label %for.inc113
    i32 -437393208, label %for.end115
    i32 -609774719, label %while.end
    i32 680424118, label %originalBBalteredBB
    i32 -220611262, label %originalBB126alteredBB
    i32 1231473982, label %originalBB138alteredBB
    i32 -1262158385, label %originalBB148alteredBB
    i32 -80351160, label %originalBB152alteredBB
    i32 -1578826140, label %originalBB156alteredBB
    i32 1183175163, label %originalBB160alteredBB
    i32 332254142, label %originalBB164alteredBB
    i32 -445049310, label %originalBB168alteredBB
    i32 -1502442977, label %originalBB177alteredBB
    i32 1796869154, label %originalBB181alteredBB
    i32 1705368168, label %originalBB185alteredBB
    i32 -1964583450, label %originalBB189alteredBB
    i32 2011632461, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 563722243, i32 -609774719
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1365529261, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -413288806
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -413288806
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1703745226, i32 680424118
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %len, align 4
  %34 = sub i32 %33, 338314543
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 338314543
  %sub = sub nsw i32 %33, 1
  %cmp = icmp sle i32 %32, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 2129019619
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2129019619
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -307057923, i32 680424118
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1749456654, i32 -1705511621
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %66)
  store i32 -778214101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -857674760
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -857674760
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 525047116, i32 -220611262
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 2082652212
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2082652212
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1810033041, i32 -220611262
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1365529261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 371505900, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1803657585, i32 1231473982
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %len, align 4
  %140 = sub i32 %139, 6148563
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 6148563
  %sub7 = sub nsw i32 %139, 1
  %cmp8 = icmp sle i32 %138, %142
  store i1 %cmp8, i1* %cmp8.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -348531323
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -348531323
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1753576127, i32 1231473982
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 2055341646, i32 -818332533
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 785670283, i32 -1262158385
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %173 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom10
  %174 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %174 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 222887431
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 222887431
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -709454503, i32 -1262158385
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %202 = select i1 %cmp13.reload, i32 1883924449, i32 1248813542
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %count, align 4
  %204 = add i32 %203, -725361832
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -725361832
  %inc14 = add nsw i32 %203, 1
  store i32 %206, i32* %count, align 4
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %count, align 4
  %idxprom15 = sext i32 %208 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %207, i32* %arrayidx16, align 4
  store i32 1248813542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1004540937
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1004540937
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -556334202, i32 -80351160
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -415713734
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -415713734
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1752949014, i32 -80351160
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 453727645, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -524624377
  %253 = add i32 %252, 1
  %254 = add i32 %253, -524624377
  %inc18 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 371505900, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1688804094, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %count, align 4
  %cmp21 = icmp sle i32 %255, %256
  %257 = select i1 %cmp21, i32 1791142650, i32 -906998359
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %258 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %259 = load i32, i32* %arrayidx24, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub25 = sub nsw i32 %259, 1
  store i32 %261, i32* %j, align 4
  store i32 1874211428, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %cmp27 = icmp sge i32 %262, 0
  %263 = select i1 %cmp27, i32 -2080346048, i32 2088579540
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %264 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom29
  %265 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %265, 0
  %266 = select i1 %cmp31, i32 1218648034, i32 940304280
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom33
  %268 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom35
  store i8 63, i8* %arrayidx36, align 1
  store i32 940304280, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %269 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38
  %270 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %270 to i32
  %cmp41 = icmp eq i32 %conv40, 40
  %271 = select i1 %cmp41, i32 -798903194, i32 -607790083
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 112106182
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 112106182
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1376036562, i32 -1578826140
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %287 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %288 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  %289 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 339941866
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 339941866
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
  %316 = select i1 %314, i32 -1483836335, i32 -1578826140
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2088579540, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1076852904
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1076852904
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 207355269, i32 1183175163
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1525354624
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1525354624
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 303334462, i32 1183175163
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2119048697, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %dec = add nsw i32 %359, -1
  store i32 %361, i32* %j, align 4
  store i32 1874211428, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %362 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom52
  %363 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %363 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom54
  %364 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %364 to i32
  %cmp57 = icmp ne i32 %conv56, 32
  %365 = select i1 %cmp57, i32 -1076137669, i32 337423223
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %366 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom59
  %367 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %367 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom61
  store i8 63, i8* %arrayidx62, align 1
  store i32 337423223, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -731972733, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -1634597086
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1634597086
  %inc65 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -1688804094, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1404161795
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1404161795
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -168935893, i32 332254142
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1301612906
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1301612906
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 529202791, i32 332254142
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1609514999, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -337837861
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -337837861
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -509372219, i32 -445049310
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %len, align 4
  %431 = sub i32 %430, -511343419
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -511343419
  %sub68 = sub nsw i32 %430, 1
  %cmp69 = icmp sle i32 %429, %433
  store i1 %cmp69, i1* %cmp69.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -2003063740
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2003063740
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -759720358, i32 -445049310
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %449 = select i1 %cmp69.reload, i32 -1478536718, i32 -2066332900
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %450 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom71
  %451 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %451 to i32
  %cmp74 = icmp eq i32 %conv73, 40
  %452 = select i1 %cmp74, i32 -700078407, i32 -241599003
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -2066008714, i32 -1502442977
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %479 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom76
  store i8 36, i8* %arrayidx77, align 1
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1927440547
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1927440547
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1566649842, i32 -1502442977
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -241599003, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1015291577, i32 1796869154
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 690421736
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 690421736
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1072916741, i32 1796869154
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 637083578, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %524, -175616434
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -175616434
  %inc80 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 1609514999, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 132616821, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %len, align 4
  %530 = sub i32 %529, -1597480886
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1597480886
  %sub83 = sub nsw i32 %529, 1
  %cmp84 = icmp sle i32 %528, %532
  %533 = select i1 %cmp84, i32 -1790971446, i32 -235828370
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 343605548
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 343605548
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 6267188, i32 1705368168
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %549 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom86
  %550 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %550 to i32
  %cmp89 = icmp ne i32 %conv88, 32
  store i1 %cmp89, i1* %cmp89.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1069023798
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1069023798
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1082841194, i32 1705368168
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %578 = select i1 %cmp89.reload, i32 -919642272, i32 -130039058
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %579 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom90
  %580 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %580 to i32
  %cmp93 = icmp ne i32 %conv92, 63
  %581 = select i1 %cmp93, i32 -936923726, i32 -130039058
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %582 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom95
  %583 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %583 to i32
  %cmp98 = icmp ne i32 %conv97, 36
  %584 = select i1 %cmp98, i32 1127340747, i32 -130039058
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %585 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom100
  store i8 32, i8* %arrayidx101, align 1
  store i32 -130039058, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1051858140, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 690874186, i32 -1964583450
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc104 = add nsw i32 %612, 1
  store i32 %614, i32* %i, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 960124487, i32 -1964583450
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 132616821, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 48113794, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 1564143310
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1564143310
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -290715498, i32 2011632461
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %len, align 4
  %658 = sub i32 %657, 1044538716
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1044538716
  %sub107 = sub nsw i32 %657, 1
  %cmp108 = icmp sle i32 %656, %660
  store i1 %cmp108, i1* %cmp108.reg2mem
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1755694659
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1755694659
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 2070808714, i32 2011632461
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %688 = select i1 %cmp108.reload, i32 -1742705952, i32 -437393208
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %689 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom110
  %690 = load i8, i8* %arrayidx111, align 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %690)
  store i32 -1038717067, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc114 = add nsw i32 %691, 1
  store i32 %695, i32* %i, align 4
  store i32 48113794, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 306175673, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %len, align 4
  %_ = shl i32 %697, 1
  %698 = add i32 %697, 1235307842
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1235307842
  %_117 = sub i32 %697, 1
  %gen = mul i32 %700, 1
  %701 = add i32 %697, -741095907
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -741095907
  %_118 = sub i32 %697, 1
  %gen119 = mul i32 %703, 1
  %704 = add i32 0, -1095517446
  %705 = sub i32 %704, %697
  %706 = sub i32 %705, -1095517446
  %_120 = sub i32 0, %697
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen121 = add i32 %706, 1
  %711 = add i32 %697, -129878066
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -129878066
  %_122 = sub i32 %697, 1
  %gen123 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %697, %714
  %_124 = sub i32 %697, 1
  %gen125 = mul i32 %715, 1
  %716 = sub i32 %697, 217451281
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 217451281
  %subalteredBB = sub nsw i32 %697, 1
  %cmpalteredBB = icmp sle i32 %696, %718
  store i32 -1703745226, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = add i32 %719, -1937852501
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1937852501
  %_127 = sub i32 %719, 1
  %gen128 = mul i32 %722, 1
  %_129 = shl i32 %719, 1
  %723 = add i32 %719, 1301390566
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1301390566
  %_130 = sub i32 %719, 1
  %gen131 = mul i32 %725, 1
  %726 = add i32 0, -1841277549
  %727 = sub i32 %726, %719
  %728 = sub i32 %727, -1841277549
  %_132 = sub i32 0, %719
  %729 = sub i32 %728, 809798927
  %730 = add i32 %729, 1
  %731 = add i32 %730, 809798927
  %gen133 = add i32 %728, 1
  %_134 = shl i32 %719, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %719, %732
  %incalteredBB = add nsw i32 %719, 1
  store i32 %733, i32* %i, align 4
  store i32 525047116, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %len, align 4
  %736 = add i32 0, -450387413
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, -450387413
  %_139 = sub i32 0, %735
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen140 = add i32 %738, 1
  %743 = add i32 %735, -1240690074
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1240690074
  %_141 = sub i32 %735, 1
  %gen142 = mul i32 %745, 1
  %_143 = shl i32 %735, 1
  %_144 = shl i32 %735, 1
  %746 = sub i32 0, 1
  %747 = add i32 %735, %746
  %sub7alteredBB = sub nsw i32 %735, 1
  %cmp8alteredBB = icmp sle i32 %734, %747
  store i32 -1803657585, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %748 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom10alteredBB
  %749 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %749 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 41
  store i32 785670283, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -556334202, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %750 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  store i8 32, i8* %arrayidx44alteredBB, align 1
  %751 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %751 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %752 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %752 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  store i8 32, i8* %arrayidx48alteredBB, align 1
  store i32 1376036562, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 207355269, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -168935893, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %len, align 4
  %_169 = shl i32 %754, 1
  %_170 = shl i32 %754, 1
  %755 = add i32 %754, 1337621831
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1337621831
  %_171 = sub i32 %754, 1
  %gen172 = mul i32 %757, 1
  %_173 = shl i32 %754, 1
  %758 = add i32 %754, 1956313780
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1956313780
  %sub68alteredBB = sub nsw i32 %754, 1
  %cmp69alteredBB = icmp sle i32 %753, %760
  store i32 -509372219, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %761 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom76alteredBB
  store i8 36, i8* %arrayidx77alteredBB, align 1
  store i32 -2066008714, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1015291577, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %762 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom86alteredBB
  %763 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %763 to i32
  %cmp89alteredBB = icmp ne i32 %conv88alteredBB, 32
  store i32 6267188, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 %764, 145242349
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 145242349
  %_190 = sub i32 %764, 1
  %gen191 = mul i32 %767, 1
  %_192 = shl i32 %764, 1
  %768 = sub i32 0, %764
  %769 = add i32 0, %768
  %_193 = sub i32 0, %764
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen194 = add i32 %769, 1
  %772 = add i32 %764, 1680514694
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1680514694
  %_195 = sub i32 %764, 1
  %gen196 = mul i32 %774, 1
  %775 = add i32 0, 1343505907
  %776 = sub i32 %775, %764
  %777 = sub i32 %776, 1343505907
  %_197 = sub i32 0, %764
  %778 = add i32 %777, -1249318518
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1249318518
  %gen198 = add i32 %777, 1
  %781 = sub i32 0, %764
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc104alteredBB = add nsw i32 %764, 1
  store i32 %784, i32* %i, align 4
  store i32 690874186, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %len, align 4
  %_203 = shl i32 %786, 1
  %787 = add i32 0, -711558085
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, -711558085
  %_204 = sub i32 0, %786
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen205 = add i32 %789, 1
  %794 = sub i32 %786, -2123237006
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -2123237006
  %_206 = sub i32 %786, 1
  %gen207 = mul i32 %796, 1
  %797 = add i32 0, 2118045342
  %798 = sub i32 %797, %786
  %799 = sub i32 %798, 2118045342
  %_208 = sub i32 0, %786
  %800 = add i32 %799, 770932760
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 770932760
  %gen209 = add i32 %799, 1
  %803 = sub i32 0, %786
  %804 = add i32 0, %803
  %_210 = sub i32 0, %786
  %805 = add i32 %804, -1495839813
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1495839813
  %gen211 = add i32 %804, 1
  %_212 = shl i32 %786, 1
  %808 = add i32 %786, -425018928
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -425018928
  %sub107alteredBB = sub nsw i32 %786, 1
  %cmp108alteredBB = icmp sle i32 %785, %810
  store i32 -290715498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %for.body109, %originalBBpart2214, %originalBB202, %for.cond106, %for.end105, %originalBBpart2200, %originalBB189, %for.inc103, %if.end102, %if.then99, %land.lhs.true94, %land.lhs.true, %originalBBpart2187, %originalBB185, %for.body85, %for.cond82, %for.end81, %for.inc79, %originalBBpart2183, %originalBB181, %if.end78, %originalBBpart2179, %originalBB177, %if.then75, %for.body70, %originalBBpart2175, %originalBB168, %for.cond67, %originalBBpart2166, %originalBB164, %for.end66, %for.inc64, %if.end63, %if.then58, %for.end51, %for.inc50, %originalBBpart2162, %originalBB160, %if.end49, %originalBBpart2158, %originalBB156, %if.then42, %if.end37, %if.then32, %for.body28, %for.cond26, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2154, %originalBB152, %if.end, %if.then, %originalBBpart2150, %originalBB148, %for.body9, %originalBBpart2146, %originalBB138, %for.cond6, %for.end, %originalBBpart2136, %originalBB126, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
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
