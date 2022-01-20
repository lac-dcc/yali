; ModuleID = 'source-C-CXX/6/1212.cpp'
source_filename = "source-C-CXX/6/1212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [250 x i8], align 16
  %substring = alloca [250 x i8], align 16
  %replacestring = alloca [200 x i8], align 16
  %place = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %string, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %replacestring, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  store i32 0, i32* %place, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1901969577, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1901969577, label %for.cond
    i32 976222516, label %originalBB
    i32 2103014747, label %originalBBpart2
    i32 -1787693766, label %land.rhs
    i32 -1761114627, label %land.end
    i32 -851962880, label %originalBB77
    i32 1252370986, label %originalBBpart279
    i32 1091501305, label %for.body
    i32 69733207, label %originalBB81
    i32 -1555467813, label %originalBBpart283
    i32 449937487, label %if.then
    i32 1695420397, label %originalBB85
    i32 -1644024135, label %originalBBpart287
    i32 -1950427338, label %if.else
    i32 -290774672, label %originalBB89
    i32 79802266, label %originalBBpart291
    i32 -750887222, label %for.cond12
    i32 585812501, label %originalBB93
    i32 -306978292, label %originalBBpart295
    i32 867477321, label %for.body17
    i32 -1905155635, label %originalBB97
    i32 -1998479898, label %originalBBpart299
    i32 -12993662, label %if.then25
    i32 -1892076581, label %originalBB101
    i32 1183785624, label %originalBBpart2103
    i32 -805178161, label %if.end
    i32 1239257975, label %originalBB105
    i32 -808064236, label %originalBBpart2107
    i32 1200701047, label %for.inc
    i32 1984146146, label %for.end
    i32 -2140338302, label %if.then31
    i32 1654668244, label %if.else32
    i32 1693779256, label %if.end33
    i32 -1255882297, label %originalBB109
    i32 -1023388967, label %originalBBpart2111
    i32 746472536, label %if.end34
    i32 -1832102890, label %for.inc35
    i32 295130391, label %for.end37
    i32 862043330, label %if.then38
    i32 -2043072722, label %for.cond45
    i32 262851288, label %originalBB113
    i32 468683267, label %originalBBpart2136
    i32 -1089552894, label %for.body51
    i32 1532983256, label %for.inc59
    i32 -1330338909, label %for.end61
    i32 -1110404966, label %if.else72
    i32 1040925685, label %if.end76
    i32 1114502609, label %originalBB138
    i32 1939576007, label %originalBBpart2140
    i32 -596531852, label %originalBBalteredBB
    i32 1360956507, label %originalBB77alteredBB
    i32 1439568145, label %originalBB81alteredBB
    i32 34314966, label %originalBB85alteredBB
    i32 -806955378, label %originalBB89alteredBB
    i32 -997364403, label %originalBB93alteredBB
    i32 1065817649, label %originalBB97alteredBB
    i32 -274491329, label %originalBB101alteredBB
    i32 1725751475, label %originalBB105alteredBB
    i32 -679071316, label %originalBB109alteredBB
    i32 1498755835, label %originalBB113alteredBB
    i32 295785007, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 161828885
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 161828885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 976222516, i32 -596531852
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -603202455
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -603202455
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2103014747, i32 -596531852
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1787693766, i32 -1761114627
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %45, 1
  store i32 -1761114627, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1642720311
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1642720311
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -851962880, i32 1360956507
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1830878086
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1830878086
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1252370986, i32 1360956507
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %100 = select i1 %.reload.reload, i32 1091501305, i32 295130391
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 69733207, i32 1439568145
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %115 to i64
  %arrayidx7 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom6
  %116 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %116 to i32
  %arrayidx9 = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 0
  %117 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %117 to i32
  %cmp11 = icmp ne i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 2079735933
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2079735933
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -1555467813, i32 1439568145
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 449937487, i32 -1950427338
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1695420397, i32 34314966
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1644024135, i32 34314966
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1832102890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -550815278
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -550815278
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -290774672, i32 -806955378
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %place, align 4
  store i32 0, i32* %j, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 806998096
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 806998096
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 79802266, i32 -806955378
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -750887222, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -250224492
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -250224492
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 585812501, i32 -997364403
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %244 to i64
  %arrayidx14 = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 %idxprom13
  %245 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %245 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -306978292, i32 -997364403
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %272 = select i1 %cmp16.reload, i32 867477321, i32 1984146146
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1905155635, i32 1065817649
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  %idxprom18 = sext i32 %299 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom18
  %302 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %302 to i32
  %303 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %303 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 %idxprom21
  %304 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %304 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %318 = select i1 %316, i32 -1998479898, i32 1065817649
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %319 = select i1 %cmp24.reload, i32 -12993662, i32 -805178161
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1922542278
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1922542278
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1892076581, i32 -274491329
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1597567935
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1597567935
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1183785624, i32 -274491329
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1984146146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -817523274
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -817523274
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1239257975, i32 1725751475
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1280211960
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1280211960
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -808064236, i32 1725751475
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1200701047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc26 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  store i32 -750887222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %385 to i64
  %arrayidx28 = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 %idxprom27
  %386 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %386 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %387 = select i1 %cmp30, i32 -2140338302, i32 1654668244
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %place, align 4
  store i32 1693779256, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1693779256, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1041650735
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1041650735
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1255882297, i32 -679071316
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1129428698
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1129428698
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1023388967, i32 -679071316
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 746472536, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1832102890, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc36 = add nsw i32 %442, 1
  store i32 %446, i32* %i, align 4
  store i32 -1901969577, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %447 = load i32, i32* %place, align 4
  %tobool = icmp ne i32 %447, 0
  %448 = select i1 %tobool, i32 862043330, i32 -1110404966
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #5
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, i32* %l1, align 4
  %arraydecay42 = getelementptr inbounds [200 x i8], [200 x i8]* %replacestring, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #5
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  store i32 -2043072722, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 262851288, i32 1498755835
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %place, align 4
  %477 = add i32 %475, -1879452293
  %478 = add i32 %477, %476
  %479 = sub i32 %478, -1879452293
  %add = add nsw i32 %475, %476
  %480 = load i32, i32* %l1, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 %479, %481
  %add46 = add nsw i32 %479, %480
  %idxprom47 = sext i32 %482 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom47
  %483 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %483 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 468683267, i32 1498755835
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %510 = select i1 %cmp50.reload, i32 -1089552894, i32 -1330338909
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %511 = load i32, i32* %place, align 4
  %512 = load i32, i32* %l1, align 4
  %513 = sub i32 %511, 1194985327
  %514 = add i32 %513, %512
  %515 = add i32 %514, 1194985327
  %add52 = add nsw i32 %511, %512
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %515
  %518 = sub i32 0, %516
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add53 = add nsw i32 %515, %516
  %idxprom54 = sext i32 %520 to i64
  %arrayidx55 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom54
  %521 = load i8, i8* %arrayidx55, align 1
  %522 = load i32, i32* %l2, align 4
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %522
  %525 = sub i32 0, %523
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add56 = add nsw i32 %522, %523
  %idxprom57 = sext i32 %527 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %replacestring, i64 0, i64 %idxprom57
  store i8 %521, i8* %arrayidx58, align 1
  store i32 1532983256, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc60 = add nsw i32 %528, 1
  store i32 %532, i32* %i, align 4
  store i32 -2043072722, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %533 = load i32, i32* %l2, align 4
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %533, -2042817024
  %536 = add i32 %535, %534
  %537 = add i32 %536, -2042817024
  %add62 = add nsw i32 %533, %534
  %idxprom63 = sext i32 %537 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %replacestring, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %538 = load i32, i32* %place, align 4
  %idxprom65 = sext i32 %538 to i64
  %arrayidx66 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %arraydecay67 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %arraydecay69 = getelementptr inbounds [200 x i8], [200 x i8]* %replacestring, i32 0, i32 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* %arraydecay69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1040925685, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [250 x i8], [250 x i8]* %string, i32 0, i32 0
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1040925685, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1256950891
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1256950891
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1114502609, i32 295785007
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1113100269
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1113100269
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1939576007, i32 295785007
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %582 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %582 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 976222516, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -851962880, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %583 to i64
  %arrayidx7alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom6alteredBB
  %584 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %584 to i32
  %arrayidx9alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 0
  %585 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %585 to i32
  %cmp11alteredBB = icmp ne i32 %conv8alteredBB, %conv10alteredBB
  store i32 69733207, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1695420397, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  store i32 %586, i32* %place, align 4
  store i32 0, i32* %j, align 4
  store i32 -290774672, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %587 to i64
  %arrayidx14alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 %idxprom13alteredBB
  %588 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %588 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 585812501, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_ = shl i32 %589, 1
  %590 = sub i32 %589, -1232242494
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1232242494
  %incalteredBB = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %589 to i64
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom18alteredBB
  %593 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %593 to i32
  %594 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %594 to i64
  %arrayidx22alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %substring, i64 0, i64 %idxprom21alteredBB
  %595 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %595 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 -1905155635, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1892076581, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1239257975, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1255882297, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %place, align 4
  %_114 = shl i32 %596, %597
  %_115 = shl i32 %596, %597
  %598 = add i32 %596, 1005698340
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 1005698340
  %_116 = sub i32 %596, %597
  %gen = mul i32 %600, %597
  %601 = add i32 %596, 727089094
  %602 = sub i32 %601, %597
  %603 = sub i32 %602, 727089094
  %_117 = sub i32 %596, %597
  %gen118 = mul i32 %603, %597
  %604 = add i32 %596, 1041406145
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, 1041406145
  %_119 = sub i32 %596, %597
  %gen120 = mul i32 %606, %597
  %607 = sub i32 0, %596
  %608 = add i32 0, %607
  %_121 = sub i32 0, %596
  %609 = sub i32 %608, -530114586
  %610 = add i32 %609, %597
  %611 = add i32 %610, -530114586
  %gen122 = add i32 %608, %597
  %612 = add i32 %596, -368947823
  %613 = add i32 %612, %597
  %614 = sub i32 %613, -368947823
  %addalteredBB = add nsw i32 %596, %597
  %615 = load i32, i32* %l1, align 4
  %_123 = shl i32 %614, %615
  %616 = add i32 0, -955530982
  %617 = sub i32 %616, %614
  %618 = sub i32 %617, -955530982
  %_124 = sub i32 0, %614
  %619 = sub i32 %618, 42646149
  %620 = add i32 %619, %615
  %621 = add i32 %620, 42646149
  %gen125 = add i32 %618, %615
  %622 = sub i32 %614, 1023516682
  %623 = sub i32 %622, %615
  %624 = add i32 %623, 1023516682
  %_126 = sub i32 %614, %615
  %gen127 = mul i32 %624, %615
  %_128 = shl i32 %614, %615
  %625 = add i32 0, 1525037471
  %626 = sub i32 %625, %614
  %627 = sub i32 %626, 1525037471
  %_129 = sub i32 0, %614
  %628 = sub i32 0, %615
  %629 = sub i32 %627, %628
  %gen130 = add i32 %627, %615
  %630 = add i32 %614, -550466589
  %631 = sub i32 %630, %615
  %632 = sub i32 %631, -550466589
  %_131 = sub i32 %614, %615
  %gen132 = mul i32 %632, %615
  %633 = sub i32 0, 986138190
  %634 = sub i32 %633, %614
  %635 = add i32 %634, 986138190
  %_133 = sub i32 0, %614
  %636 = sub i32 %635, -1785198650
  %637 = add i32 %636, %615
  %638 = add i32 %637, -1785198650
  %gen134 = add i32 %635, %615
  %639 = sub i32 0, %615
  %640 = sub i32 %614, %639
  %add46alteredBB = add nsw i32 %614, %615
  %idxprom47alteredBB = sext i32 %640 to i64
  %arrayidx48alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %string, i64 0, i64 %idxprom47alteredBB
  %641 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %641 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 0
  store i32 262851288, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1114502609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB138, %if.end76, %if.else72, %for.end61, %for.inc59, %for.body51, %originalBBpart2136, %originalBB113, %for.cond45, %if.then38, %for.end37, %for.inc35, %if.end34, %originalBBpart2111, %originalBB109, %if.end33, %if.else32, %if.then31, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then25, %originalBBpart299, %originalBB97, %for.body17, %originalBBpart295, %originalBB93, %for.cond12, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
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
