; ModuleID = 'source-C-CXX/8/1507.cpp'
source_filename = "source-C-CXX/8/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %flag = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  %str = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num1, align 4
  store i32 100, i32* %num2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1871902353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1871902353, label %for.cond
    i32 1455855714, label %for.body
    i32 815304539, label %if.then
    i32 -820044803, label %originalBB
    i32 630818059, label %originalBBpart2
    i32 -676593353, label %if.else
    i32 -596603649, label %originalBB164
    i32 1636174847, label %originalBBpart2170
    i32 2139467727, label %if.end
    i32 114749408, label %for.inc
    i32 -88121738, label %originalBB172
    i32 -687987176, label %originalBBpart2185
    i32 -2071103483, label %for.end
    i32 -372156735, label %for.cond15
    i32 -1269257396, label %for.body17
    i32 1712451444, label %for.cond18
    i32 -1841561065, label %for.body20
    i32 1595725974, label %originalBB187
    i32 -1420997357, label %originalBBpart2189
    i32 2065118071, label %land.lhs.true
    i32 1280978283, label %if.then29
    i32 -1636941550, label %if.end63
    i32 1022893169, label %for.inc64
    i32 -429129996, label %for.end66
    i32 -1418726933, label %for.inc67
    i32 333582641, label %originalBB191
    i32 386860799, label %originalBBpart2202
    i32 408069108, label %for.end69
    i32 1213328863, label %originalBB204
    i32 -1719906859, label %originalBBpart2206
    i32 -992677360, label %for.cond70
    i32 -1140074151, label %originalBB208
    i32 1046521988, label %originalBBpart2214
    i32 845611164, label %for.body73
    i32 1949629497, label %for.cond75
    i32 92464239, label %for.body77
    i32 -1085079762, label %land.lhs.true83
    i32 -1724921315, label %land.lhs.true87
    i32 1601426632, label %land.lhs.true91
    i32 934846592, label %lor.lhs.false
    i32 671273355, label %originalBB216
    i32 -1478491817, label %originalBBpart2218
    i32 -197736398, label %land.lhs.true100
    i32 2080147517, label %land.lhs.true104
    i32 -2143931779, label %if.then110
    i32 1574750140, label %if.end144
    i32 511436206, label %for.inc145
    i32 -440891693, label %for.end147
    i32 -2484310, label %originalBB220
    i32 -187294337, label %originalBBpart2222
    i32 -666344317, label %for.inc148
    i32 1962471167, label %for.end150
    i32 662716680, label %for.cond151
    i32 627460774, label %for.body153
    i32 1574010641, label %for.inc159
    i32 1703812605, label %originalBB224
    i32 95987573, label %originalBBpart2237
    i32 -1621735230, label %for.end161
    i32 1926120730, label %originalBBalteredBB
    i32 31590221, label %originalBB164alteredBB
    i32 1574640684, label %originalBB172alteredBB
    i32 -1215906078, label %originalBB187alteredBB
    i32 1621433162, label %originalBB191alteredBB
    i32 1020327152, label %originalBB204alteredBB
    i32 1883568849, label %originalBB208alteredBB
    i32 878761501, label %originalBB216alteredBB
    i32 -552908570, label %originalBB220alteredBB
    i32 512843900, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1455855714, i32 -2071103483
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx4)
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom6
  %6 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %6, 60
  %7 = select i1 %cmp8, i32 815304539, i32 -676593353
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1261545510
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1261545510
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -820044803, i32 1926120730
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %num1, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %num1, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom9
  store i32 %23, i32* %arrayidx10, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1472204392
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1472204392
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 630818059, i32 1926120730
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2139467727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -2066513802
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2066513802
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -596603649, i32 31590221
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %69 = load i32, i32* %num2, align 4
  %70 = sub i32 %69, 440361670
  %71 = add i32 %70, 1
  %72 = add i32 %71, 440361670
  %inc11 = add nsw i32 %69, 1
  store i32 %72, i32* %num2, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1636174847, i32 31590221
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2139467727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 114749408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -17603055
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -17603055
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -88121738, i32 1574640684
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 853123127
  %117 = add i32 %116, 1
  %118 = add i32 %117, 853123127
  %inc14 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -900759957
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -900759957
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -687987176, i32 1574640684
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1871902353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -372156735, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, 1601582593
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1601582593
  %sub = sub nsw i32 %147, 1
  %cmp16 = icmp slt i32 %146, %150
  %151 = select i1 %cmp16, i32 -1269257396, i32 408069108
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  store i32 1712451444, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %157, %158
  %159 = select i1 %cmp19, i32 -1841561065, i32 -429129996
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1255813230
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1255813230
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1595725974, i32 -1215906078
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %188 = load i32, i32* %arrayidx22, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %190 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %188, %190
  store i1 %cmp25, i1* %cmp25.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -45918249
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -45918249
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1420997357, i32 -1215906078
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %206 = select i1 %cmp25.reload, i32 2065118071, i32 -1636941550
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom26
  %208 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %208, 60
  %209 = select i1 %cmp28, i32 1280978283, i32 -1636941550
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom30
  %211 = load i32, i32* %arrayidx31, align 4
  store i32 %211, i32* %temp, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom32
  %213 = load i32, i32* %arrayidx33, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom34
  store i32 %213, i32* %arrayidx35, align 4
  %215 = load i32, i32* %temp, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %216 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom36
  store i32 %215, i32* %arrayidx37, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom38
  %218 = load i32, i32* %arrayidx39, align 4
  store i32 %218, i32* %temp, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom40
  %220 = load i32, i32* %arrayidx41, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %221 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom42
  store i32 %220, i32* %arrayidx43, align 4
  %222 = load i32, i32* %temp, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom44
  store i32 %222, i32* %arrayidx45, align 4
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %224 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %224 to i64
  %arrayidx48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay49) #2
  %225 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i32 0, i32 0
  %226 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay56) #2
  %227 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %227 to i64
  %arrayidx59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay61) #2
  store i32 -1636941550, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1022893169, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, 1864770042
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1864770042
  %inc65 = add nsw i32 %228, 1
  store i32 %231, i32* %j, align 4
  store i32 1712451444, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1418726933, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -154265619
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -154265619
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 333582641, i32 1621433162
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 2018394842
  %261 = add i32 %260, 1
  %262 = add i32 %261, 2018394842
  %inc68 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -456331653
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -456331653
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 386860799, i32 1621433162
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -372156735, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1213328863, i32 1020327152
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1719906859, i32 1020327152
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -992677360, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1140074151, i32 1883568849
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, -223304370
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -223304370
  %sub71 = sub nsw i32 %333, 1
  %cmp72 = icmp slt i32 %332, %336
  store i1 %cmp72, i1* %cmp72.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1046521988, i32 1883568849
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %351 = select i1 %cmp72.reload, i32 845611164, i32 1962471167
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 526582966
  %354 = add i32 %353, 1
  %355 = add i32 %354, 526582966
  %add74 = add nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  store i32 1949629497, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %356, %357
  %358 = select i1 %cmp76, i32 92464239, i32 -440891693
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %359 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom78
  %360 = load i32, i32* %arrayidx79, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %361 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom80
  %362 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %360, %362
  %363 = select i1 %cmp82, i32 -1085079762, i32 934846592
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %364 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom84
  %365 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %365, 60
  %366 = select i1 %cmp86, i32 -1724921315, i32 934846592
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %367 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom88
  %368 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %368, 60
  %369 = select i1 %cmp90, i32 1601426632, i32 934846592
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %370 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom92
  %371 = load i32, i32* %arrayidx93, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %372 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom94
  %373 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %371, %373
  %374 = select i1 %cmp96, i32 -2143931779, i32 934846592
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -882965172
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -882965172
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 671273355, i32 878761501
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %402 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom97
  %403 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %403, 60
  store i1 %cmp99, i1* %cmp99.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 2024595967
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2024595967
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1478491817, i32 878761501
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %431 = select i1 %cmp99.reload, i32 -197736398, i32 1574750140
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %432 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom101
  %433 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %433, 60
  %434 = select i1 %cmp103, i32 2080147517, i32 1574750140
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %435 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom105
  %436 = load i32, i32* %arrayidx106, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %437 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom107
  %438 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %436, %438
  %439 = select i1 %cmp109, i32 -2143931779, i32 1574750140
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %440 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom111
  %441 = load i32, i32* %arrayidx112, align 4
  store i32 %441, i32* %temp, align 4
  %442 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %442 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom113
  %443 = load i32, i32* %arrayidx114, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %444 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom115
  store i32 %443, i32* %arrayidx116, align 4
  %445 = load i32, i32* %temp, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %446 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom117
  store i32 %445, i32* %arrayidx118, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %447 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom119
  %448 = load i32, i32* %arrayidx120, align 4
  store i32 %448, i32* %temp, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %449 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom121
  %450 = load i32, i32* %arrayidx122, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %451 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom123
  store i32 %450, i32* %arrayidx124, align 4
  %452 = load i32, i32* %temp, align 4
  %453 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %453 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom125
  store i32 %452, i32* %arrayidx126, align 4
  %arraydecay127 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %454 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %454 to i64
  %arrayidx129 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom128
  %arraydecay130 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx129, i32 0, i32 0
  %call131 = call i8* @strcpy(i8* %arraydecay127, i8* %arraydecay130) #2
  %455 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %455 to i64
  %arrayidx133 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom132
  %arraydecay134 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx133, i32 0, i32 0
  %456 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %456 to i64
  %arrayidx136 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom135
  %arraydecay137 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx136, i32 0, i32 0
  %call138 = call i8* @strcpy(i8* %arraydecay134, i8* %arraydecay137) #2
  %457 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %457 to i64
  %arrayidx140 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom139
  %arraydecay141 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx140, i32 0, i32 0
  %arraydecay142 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call143 = call i8* @strcpy(i8* %arraydecay141, i8* %arraydecay142) #2
  store i32 1574750140, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 511436206, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 %458, -1808067910
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1808067910
  %inc146 = add nsw i32 %458, 1
  store i32 %461, i32* %j, align 4
  store i32 1949629497, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -772457343
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -772457343
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2484310, i32 -552908570
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1157261592
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1157261592
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -187294337, i32 -552908570
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -666344317, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc149 = add nsw i32 %516, 1
  store i32 %518, i32* %i, align 4
  store i32 -992677360, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 662716680, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmp152 = icmp slt i32 %519, %520
  %521 = select i1 %cmp152, i32 627460774, i32 -1621735230
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %522 to i64
  %arrayidx155 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom154
  %arraydecay156 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx155, i32 0, i32 0
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay156)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1574010641, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -509735700
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -509735700
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1703812605, i32 512843900
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, 779402542
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 779402542
  %inc160 = add nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -2101161060
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -2101161060
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 95987573, i32 512843900
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 662716680, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %num1, align 4
  %_ = shl i32 %569, 1
  %570 = add i32 0, -1455207321
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -1455207321
  %_162 = sub i32 0, %569
  %573 = add i32 %572, 1841173103
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1841173103
  %gen = add i32 %572, 1
  %_163 = shl i32 %569, 1
  %576 = sub i32 0, %569
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %incalteredBB = add nsw i32 %569, 1
  store i32 %579, i32* %num1, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %580 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom9alteredBB
  store i32 %569, i32* %arrayidx10alteredBB, align 4
  store i32 -820044803, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %num2, align 4
  %582 = add i32 %581, -47310388
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -47310388
  %_165 = sub i32 %581, 1
  %gen166 = mul i32 %584, 1
  %_167 = shl i32 %581, 1
  %_168 = shl i32 %581, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %581, %585
  %inc11alteredBB = add nsw i32 %581, 1
  store i32 %586, i32* %num2, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %587 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom12alteredBB
  store i32 %581, i32* %arrayidx13alteredBB, align 4
  store i32 -596603649, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, 1038849394
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1038849394
  %_173 = sub i32 %588, 1
  %gen174 = mul i32 %591, 1
  %_175 = shl i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %588, %592
  %_176 = sub i32 %588, 1
  %gen177 = mul i32 %593, 1
  %_178 = shl i32 %588, 1
  %594 = add i32 %588, -396514843
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -396514843
  %_179 = sub i32 %588, 1
  %gen180 = mul i32 %596, 1
  %597 = sub i32 0, %588
  %598 = add i32 0, %597
  %_181 = sub i32 0, %588
  %599 = sub i32 %598, 1608236631
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1608236631
  %gen182 = add i32 %598, 1
  %_183 = shl i32 %588, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %588, %602
  %inc14alteredBB = add nsw i32 %588, 1
  store i32 %603, i32* %i, align 4
  store i32 -88121738, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %604 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21alteredBB
  %605 = load i32, i32* %arrayidx22alteredBB, align 4
  %606 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %606 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23alteredBB
  %607 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %605, %607
  store i32 1595725974, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 %608, -2040649906
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -2040649906
  %_192 = sub i32 %608, 1
  %gen193 = mul i32 %611, 1
  %_194 = shl i32 %608, 1
  %_195 = shl i32 %608, 1
  %612 = add i32 %608, -417232601
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -417232601
  %_196 = sub i32 %608, 1
  %gen197 = mul i32 %614, 1
  %_198 = shl i32 %608, 1
  %615 = sub i32 %608, -1260798393
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1260798393
  %_199 = sub i32 %608, 1
  %gen200 = mul i32 %617, 1
  %618 = sub i32 0, %608
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc68alteredBB = add nsw i32 %608, 1
  store i32 %621, i32* %i, align 4
  store i32 333582641, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1213328863, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %n, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_209 = sub i32 %623, 1
  %gen210 = mul i32 %625, 1
  %626 = add i32 %623, -74723529
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -74723529
  %_211 = sub i32 %623, 1
  %gen212 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %623, %629
  %sub71alteredBB = sub nsw i32 %623, 1
  %cmp72alteredBB = icmp slt i32 %622, %630
  store i32 -1140074151, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %631 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom97alteredBB
  %632 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp slt i32 %632, 60
  store i32 671273355, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -2484310, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %_225 = shl i32 %633, 1
  %_226 = shl i32 %633, 1
  %634 = add i32 0, 851840897
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 851840897
  %_227 = sub i32 0, %633
  %637 = add i32 %636, -1229564744
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1229564744
  %gen228 = add i32 %636, 1
  %640 = sub i32 0, 1132485517
  %641 = sub i32 %640, %633
  %642 = add i32 %641, 1132485517
  %_229 = sub i32 0, %633
  %643 = sub i32 %642, -1851667178
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1851667178
  %gen230 = add i32 %642, 1
  %_231 = shl i32 %633, 1
  %646 = sub i32 %633, 866901069
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 866901069
  %_232 = sub i32 %633, 1
  %gen233 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %633, %649
  %_234 = sub i32 %633, 1
  %gen235 = mul i32 %650, 1
  %651 = add i32 %633, 1578528989
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1578528989
  %inc160alteredBB = add nsw i32 %633, 1
  store i32 %653, i32* %i, align 4
  store i32 1703812605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB224, %for.inc159, %for.body153, %for.cond151, %for.end150, %for.inc148, %originalBBpart2222, %originalBB220, %for.end147, %for.inc145, %if.end144, %if.then110, %land.lhs.true104, %land.lhs.true100, %originalBBpart2218, %originalBB216, %lor.lhs.false, %land.lhs.true91, %land.lhs.true87, %land.lhs.true83, %for.body77, %for.cond75, %for.body73, %originalBBpart2214, %originalBB208, %for.cond70, %originalBBpart2206, %originalBB204, %for.end69, %originalBBpart2202, %originalBB191, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then29, %land.lhs.true, %originalBBpart2189, %originalBB187, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end, %originalBBpart2185, %originalBB172, %for.inc, %if.end, %originalBBpart2170, %originalBB164, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -29638709
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -29638709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -129977487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -129977487, label %first
    i32 1121351182, label %originalBB
    i32 -882989527, label %originalBBpart2
    i32 1647317819, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1121351182, i32 1647317819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -882989527, i32 1647317819
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1121351182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
