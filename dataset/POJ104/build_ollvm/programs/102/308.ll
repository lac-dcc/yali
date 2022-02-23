; ModuleID = 'source-C-CXX/102/308.cpp'
source_filename = "source-C-CXX/102/308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_308.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 247738103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 247738103, label %first
    i32 -1108409239, label %land.lhs.true
    i32 1449694887, label %if.then
    i32 -382037781, label %originalBB
    i32 749531635, label %originalBBpart2
    i32 -1979198236, label %if.else
    i32 -4527961, label %originalBB45
    i32 701431943, label %originalBBpart247
    i32 1252532647, label %if.end
    i32 1045340759, label %for.cond
    i32 311832802, label %originalBB49
    i32 1705995592, label %originalBBpart251
    i32 1590501423, label %for.body
    i32 492990456, label %originalBB53
    i32 -323198110, label %originalBBpart255
    i32 1515266064, label %land.lhs.true15
    i32 1953338237, label %if.then20
    i32 -1358308109, label %if.end28
    i32 -813380120, label %if.then34
    i32 -211187276, label %if.else35
    i32 1405466132, label %if.end43
    i32 1290049994, label %for.inc
    i32 -1832098851, label %for.end
    i32 -807912966, label %originalBBalteredBB
    i32 -1624457317, label %originalBB45alteredBB
    i32 1832634459, label %originalBB49alteredBB
    i32 535484202, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp sge i32 %conv3.reload, 97
  %1 = select i1 %cmp, i32 -1108409239, i32 -1979198236
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %2 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %3 = select i1 %cmp6, i32 1449694887, i32 -1979198236
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -353734537
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -353734537
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -382037781, i32 -807912966
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %19 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %19 to i32
  %20 = add i32 %conv8, -789044361
  %21 = sub i32 %20, 32
  %22 = sub i32 %21, -789044361
  %sub = sub nsw i32 %conv8, 32
  %conv9 = trunc i32 %22 to i8
  store i8 %conv9, i8* %temp, align 1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1981505530
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1981505530
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 749531635, i32 -807912966
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1252532647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1191342546
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1191342546
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -4527961, i32 -1624457317
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %65 = load i8, i8* %arrayidx10, align 16
  store i8 %65, i8* %temp, align 1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -180333250
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -180333250
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 701431943, i32 -1624457317
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1252532647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1045340759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 311832802, i32 1832634459
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %len, align 4
  %cmp11 = icmp sle i32 %107, %108
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1735077820
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1735077820
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1705995592, i32 1832634459
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 1590501423, i32 -1832098851
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1596782644
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1596782644
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
  %163 = select i1 %161, i32 492990456, i32 535484202
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %165 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %165 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -366064355
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -366064355
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -323198110, i32 535484202
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %181 = select i1 %cmp14.reload, i32 1515266064, i32 -1358308109
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %182 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom16
  %183 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %183 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %184 = select i1 %cmp19, i32 1953338237, i32 -1358308109
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom21
  %186 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %186 to i32
  %187 = add i32 %conv23, -902617403
  %188 = sub i32 %187, 32
  %189 = sub i32 %188, -902617403
  %sub24 = sub nsw i32 %conv23, 32
  %conv25 = trunc i32 %189 to i8
  %190 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 -1358308109, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %191 = load i8, i8* %temp, align 1
  %conv29 = sext i8 %191 to i32
  %192 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom30
  %193 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %193 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %194 = select i1 %cmp33, i32 -813380120, i32 -211187276
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %195 = load i32, i32* %num, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  store i32 %197, i32* %num, align 4
  store i32 1405466132, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %198 = load i8, i8* %temp, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext %198)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext 44)
  %199 = load i32, i32* %num, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %199)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 41)
  %200 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom41
  %201 = load i8, i8* %arrayidx42, align 1
  store i8 %201, i8* %temp, align 1
  store i32 1, i32* %num, align 4
  store i32 1405466132, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1290049994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 710534702
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 710534702
  %inc44 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 1045340759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %206 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %206 to i32
  %207 = sub i32 0, %conv8alteredBB
  %208 = add i32 0, %207
  %_ = sub i32 0, %conv8alteredBB
  %209 = sub i32 0, 32
  %210 = sub i32 %208, %209
  %gen = add i32 %208, 32
  %211 = add i32 %conv8alteredBB, 2146761895
  %212 = sub i32 %211, 32
  %213 = sub i32 %212, 2146761895
  %subalteredBB = sub nsw i32 %conv8alteredBB, 32
  %conv9alteredBB = trunc i32 %213 to i8
  store i8 %conv9alteredBB, i8* %temp, align 1
  store i32 -382037781, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %214 = load i8, i8* %arrayidx10alteredBB, align 16
  store i8 %214, i8* %temp, align 1
  store i32 -4527961, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %len, align 4
  %cmp11alteredBB = icmp sle i32 %215, %216
  store i32 311832802, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %218 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %218 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 492990456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %if.else35, %if.then34, %if.end28, %if.then20, %land.lhs.true15, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %originalBBpart247, %originalBB45, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_308.cpp() #0 section ".text.startup" {
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
