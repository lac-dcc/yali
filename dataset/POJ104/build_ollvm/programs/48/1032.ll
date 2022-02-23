; ModuleID = 'source-C-CXX/48/1032.cpp'
source_filename = "source-C-CXX/48/1032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1032.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1002 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %x23 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1721291732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1721291732, label %for.cond
    i32 1342230700, label %for.body
    i32 308270753, label %originalBB
    i32 208774909, label %originalBBpart2
    i32 1649517186, label %for.cond3
    i32 1414333735, label %originalBB42
    i32 -980916350, label %originalBBpart245
    i32 -525542902, label %for.body9
    i32 1548344834, label %for.cond10
    i32 -269795728, label %for.body12
    i32 -745260742, label %if.then
    i32 -20378270, label %if.end
    i32 1043828928, label %for.inc
    i32 -1142174872, label %for.end
    i32 1695920040, label %originalBB47
    i32 235793135, label %originalBBpart249
    i32 -1613657729, label %if.then22
    i32 -1158504698, label %for.cond24
    i32 -1782929226, label %for.body27
    i32 574231621, label %for.inc31
    i32 -41298127, label %for.end33
    i32 825182426, label %if.end35
    i32 1958500994, label %for.inc36
    i32 775833670, label %originalBB51
    i32 1909757534, label %originalBBpart262
    i32 -668065171, label %for.end38
    i32 -752784584, label %for.inc39
    i32 -1723042171, label %for.end41
    i32 241172031, label %originalBBalteredBB
    i32 1431831634, label %originalBB42alteredBB
    i32 -700224942, label %originalBB47alteredBB
    i32 -737942234, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 1342230700, i32 -1723042171
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 858020707
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 858020707
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 308270753, i32 241172031
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1745231134
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1745231134
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 208774909, i32 241172031
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1649517186, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1414333735, i32 1431831634
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %conv4 = sext i32 %70 to i64
  %arraydecay5 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %71 = load i32, i32* %i, align 4
  %conv7 = sext i32 %71 to i64
  %72 = sub i64 0, %conv7
  %73 = add i64 %call6, %72
  %sub = sub i64 %call6, %conv7
  %cmp8 = icmp ule i64 %conv4, %73
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1127969113
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1127969113
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -980916350, i32 1431831634
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -525542902, i32 -668065171
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %x, align 4
  store i32 1548344834, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %103 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %102, %103
  %104 = select i1 %cmp11, i32 -269795728, i32 -1142174872
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %x, align 4
  %107 = add i32 %105, -50533899
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -50533899
  %add = add nsw i32 %105, %106
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %110 to i32
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add14 = add nsw i32 %111, %112
  %115 = load i32, i32* %x, align 4
  %116 = sub i32 %114, -468211242
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -468211242
  %sub15 = sub nsw i32 %114, %115
  %119 = add i32 %118, -723225181
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -723225181
  %sub16 = sub nsw i32 %118, 1
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom17
  %122 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %122 to i32
  %cmp20 = icmp ne i32 %conv13, %conv19
  %123 = select i1 %cmp20, i32 -745260742, i32 -20378270
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1142174872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1043828928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %x, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %x, align 4
  store i32 1548344834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1695920040, i32 -700224942
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %143 = load i32, i32* %p, align 4
  %cmp21 = icmp eq i32 %143, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -859415151
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -859415151
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 235793135, i32 -700224942
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %159 = select i1 %cmp21.reload, i32 -1613657729, i32 825182426
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  store i32 %160, i32* %x23, align 4
  store i32 -1158504698, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %161 = load i32, i32* %x23, align 4
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %162, -1999714981
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -1999714981
  %add25 = add nsw i32 %162, %163
  %cmp26 = icmp slt i32 %161, %166
  %167 = select i1 %cmp26, i32 -1782929226, i32 -41298127
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %168 = load i32, i32* %x23, align 4
  %idxprom28 = sext i32 %168 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom28
  %169 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  store i32 574231621, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %170 = load i32, i32* %x23, align 4
  %171 = sub i32 %170, -1141556071
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1141556071
  %inc32 = add nsw i32 %170, 1
  store i32 %173, i32* %x23, align 4
  store i32 -1158504698, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 825182426, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1958500994, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -838813380
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -838813380
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 775833670, i32 -737942234
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, 1105982558
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1105982558
  %inc37 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1301924969
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1301924969
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1909757534, i32 -737942234
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1649517186, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -752784584, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc40 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 1721291732, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 308270753, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %conv4alteredBB = sext i32 %226 to i64
  %arraydecay5alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %227 = load i32, i32* %i, align 4
  %conv7alteredBB = sext i32 %227 to i64
  %228 = sub i64 0, %call6alteredBB
  %229 = add i64 0, %228
  %_ = sub i64 0, %call6alteredBB
  %230 = sub i64 %229, -2348008157193638275
  %231 = add i64 %230, %conv7alteredBB
  %232 = add i64 %231, -2348008157193638275
  %gen = add i64 %229, %conv7alteredBB
  %_43 = shl i64 %call6alteredBB, %conv7alteredBB
  %233 = sub i64 %call6alteredBB, 5398741069473137305
  %234 = sub i64 %233, %conv7alteredBB
  %235 = add i64 %234, 5398741069473137305
  %subalteredBB = sub i64 %call6alteredBB, %conv7alteredBB
  %cmp8alteredBB = icmp ule i64 %conv4alteredBB, %235
  store i32 1414333735, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %p, align 4
  %cmp21alteredBB = icmp eq i32 %236, 0
  store i32 1695920040, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %_52 = shl i32 %237, 1
  %238 = sub i32 0, -306478446
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -306478446
  %_53 = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen54 = add i32 %240, 1
  %245 = sub i32 0, %237
  %246 = add i32 0, %245
  %_55 = sub i32 0, %237
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen56 = add i32 %246, 1
  %251 = add i32 %237, -927453570
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -927453570
  %_57 = sub i32 %237, 1
  %gen58 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %237, %254
  %_59 = sub i32 %237, 1
  %gen60 = mul i32 %255, 1
  %256 = sub i32 0, %237
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc37alteredBB = add nsw i32 %237, 1
  store i32 %259, i32* %j, align 4
  store i32 775833670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %originalBBpart262, %originalBB51, %for.inc36, %if.end35, %for.end33, %for.inc31, %for.body27, %for.cond24, %if.then22, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %originalBBpart245, %originalBB42, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1032.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1048694123
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1048694123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1283553375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1283553375, label %first
    i32 -2030160956, label %originalBB
    i32 -1255573800, label %originalBBpart2
    i32 759949554, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2030160956, i32 759949554
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1255573800, i32 759949554
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2030160956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
