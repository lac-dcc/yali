; ModuleID = 'source-C-CXX/20/423.cpp'
source_filename = "source-C-CXX/20/423.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [300 x i32], align 16
  %t1 = alloca i32, align 4
  %ave = alloca double, align 8
  %t = alloca double, align 8
  %a = alloca [300 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %ave, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1005614629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1005614629, label %for.cond
    i32 891528352, label %for.body
    i32 -1034556686, label %originalBB
    i32 1705913611, label %originalBBpart2
    i32 -614408770, label %for.inc
    i32 668272260, label %originalBB87
    i32 629943888, label %originalBBpart296
    i32 1832196864, label %for.end
    i32 961634725, label %for.cond5
    i32 -275286678, label %originalBB98
    i32 -321809278, label %originalBBpart2100
    i32 1980472980, label %for.body7
    i32 2056029976, label %for.inc14
    i32 400313862, label %for.end16
    i32 2127130031, label %originalBB102
    i32 -1413861656, label %originalBBpart2104
    i32 1968029912, label %for.cond17
    i32 -1607511780, label %for.body19
    i32 1420691535, label %originalBB106
    i32 447103062, label %originalBBpart2108
    i32 -263793031, label %for.cond20
    i32 -1475884553, label %for.body23
    i32 1655247471, label %originalBB110
    i32 637739141, label %originalBBpart2137
    i32 -1330247405, label %if.then
    i32 65011553, label %originalBB139
    i32 306705836, label %originalBBpart2168
    i32 -950410901, label %if.end
    i32 -41718366, label %originalBB170
    i32 1570793082, label %originalBBpart2172
    i32 -1705368900, label %for.inc52
    i32 1507232377, label %for.end54
    i32 -1509800172, label %for.inc55
    i32 1277903921, label %for.end57
    i32 -427947708, label %if.then62
    i32 -950373109, label %if.then66
    i32 -1771729427, label %originalBB174
    i32 1932836712, label %originalBBpart2176
    i32 -1846529176, label %if.else
    i32 1363103811, label %if.end79
    i32 691997491, label %if.else80
    i32 1509916526, label %originalBB178
    i32 651432218, label %originalBBpart2180
    i32 -720785914, label %if.end84
    i32 -1595366855, label %originalBB182
    i32 2085137446, label %originalBBpart2184
    i32 1820122330, label %originalBBalteredBB
    i32 1645678281, label %originalBB87alteredBB
    i32 -1420788050, label %originalBB98alteredBB
    i32 -1939077271, label %originalBB102alteredBB
    i32 -131404265, label %originalBB106alteredBB
    i32 -881584790, label %originalBB110alteredBB
    i32 -2072255671, label %originalBB139alteredBB
    i32 -2059541422, label %originalBB170alteredBB
    i32 -885284316, label %originalBB174alteredBB
    i32 -1693392335, label %originalBB178alteredBB
    i32 1014586380, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 891528352, i32 1832196864
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1998488126
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1998488126
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1034556686, i32 1820122330
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load double, double* %ave, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %21 to double
  %add = fadd double %19, %conv
  store double %add, double* %ave, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -144879340
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -144879340
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1705913611, i32 1820122330
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -614408770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 7139618
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 7139618
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 668272260, i32 1645678281
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -2064941633
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2064941633
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 629943888, i32 1645678281
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1005614629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load double, double* %ave, align 8
  %95 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %95 to double
  %div = fdiv double %94, %conv4
  store double %div, double* %ave, align 8
  store i32 1, i32* %i, align 4
  store i32 961634725, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -275286678, i32 -1420788050
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %122, %123
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1603252253
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1603252253
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -321809278, i32 -1420788050
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 1980472980, i32 400313862
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom8
  %153 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %153 to double
  %154 = load double, double* %ave, align 8
  %sub = fsub double %conv10, %154
  %call11 = call double @fabs(double %sub) #5
  %155 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom12
  store double %call11, double* %arrayidx13, align 8
  store i32 2056029976, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 273590758
  %158 = add i32 %157, 1
  %159 = add i32 %158, 273590758
  %inc15 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 961634725, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1527246586
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1527246586
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
  %186 = select i1 %184, i32 2127130031, i32 -1939077271
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1413861656, i32 -1939077271
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1968029912, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %213, %214
  %215 = select i1 %cmp18, i32 -1607511780, i32 1277903921
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1420691535, i32 -131404265
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1677854113
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1677854113
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 447103062, i32 -131404265
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -263793031, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %n, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %sub21 = sub nsw i32 %270, %271
  %cmp22 = icmp sle i32 %269, %273
  %274 = select i1 %cmp22, i32 -1475884553, i32 1507232377
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1297912623
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1297912623
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1655247471, i32 -881584790
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %302 to i64
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom24
  %303 = load double, double* %arrayidx25, align 8
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, -905617259
  %306 = add i32 %305, 1
  %307 = add i32 %306, -905617259
  %add26 = add nsw i32 %304, 1
  %idxprom27 = sext i32 %307 to i64
  %arrayidx28 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom27
  %308 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %303, %308
  %cmp30 = fcmp olt double %sub29, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 2111894467
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2111894467
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 637739141, i32 -881584790
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %324 = select i1 %cmp30.reload, i32 -1330247405, i32 -950410901
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 65011553, i32 -2072255671
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %351 to i64
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom31
  %352 = load double, double* %arrayidx32, align 8
  store double %352, double* %t, align 8
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add33 = add nsw i32 %353, 1
  %idxprom34 = sext i32 %357 to i64
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom34
  %358 = load double, double* %arrayidx35, align 8
  %359 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %359 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom36
  store double %358, double* %arrayidx37, align 8
  %360 = load double, double* %t, align 8
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add38 = add nsw i32 %361, 1
  %idxprom39 = sext i32 %365 to i64
  %arrayidx40 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom39
  store double %360, double* %arrayidx40, align 8
  %366 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %366 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom41
  %367 = load i32, i32* %arrayidx42, align 4
  store i32 %367, i32* %t1, align 4
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, 1799300521
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1799300521
  %add43 = add nsw i32 %368, 1
  %idxprom44 = sext i32 %371 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom44
  %372 = load i32, i32* %arrayidx45, align 4
  %373 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %373 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom46
  store i32 %372, i32* %arrayidx47, align 4
  %374 = load double, double* %t, align 8
  %conv48 = fptosi double %374 to i32
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, -1500248129
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1500248129
  %add49 = add nsw i32 %375, 1
  %idxprom50 = sext i32 %378 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom50
  store i32 %conv48, i32* %arrayidx51, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1580630233
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1580630233
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 306705836, i32 -2072255671
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -950410901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -41718366, i32 -2059541422
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1570793082, i32 -2059541422
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1705368900, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc53 = add nsw i32 %434, 1
  store i32 %438, i32* %j, align 4
  store i32 -263793031, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1509800172, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 645057102
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 645057102
  %inc56 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 1968029912, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 1
  %443 = load double, double* %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 2
  %444 = load double, double* %arrayidx59, align 16
  %sub60 = fsub double %443, %444
  %cmp61 = fcmp olt double %sub60, 1.000000e-06
  %445 = select i1 %cmp61, i32 -427947708, i32 691997491
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 1
  %446 = load i32, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 2
  %447 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp slt i32 %446, %447
  %448 = select i1 %cmp65, i32 -950373109, i32 -1846529176
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -737458718
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -737458718
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1771729427, i32 -885284316
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 1
  %476 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 2
  %477 = load i32, i32* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %477)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1932836712, i32 -885284316
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1363103811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 2
  %504 = load i32, i32* %arrayidx73, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 1
  %505 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %505)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1363103811, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -720785914, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1509916526, i32 -1693392335
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 1
  %532 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 598762610
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 598762610
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 651432218, i32 -1693392335
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -720785914, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1595366855, i32 1014586380
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -2029876314
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2029876314
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 2085137446, i32 1014586380
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %601 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %602 = load double, double* %ave, align 8
  %603 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %603 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom2alteredBB
  %604 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %604 to double
  %_ = fsub double -0.000000e+00, %602
  %gen = fadd double %_, %convalteredBB
  %_85 = fsub double -0.000000e+00, %602
  %gen86 = fadd double %_85, %convalteredBB
  %addalteredBB = fadd double %602, %convalteredBB
  store double %addalteredBB, double* %ave, align 8
  store i32 -1034556686, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = add i32 %605, 602182930
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 602182930
  %_88 = sub i32 %605, 1
  %gen89 = mul i32 %608, 1
  %_90 = shl i32 %605, 1
  %609 = add i32 %605, -424777920
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -424777920
  %_91 = sub i32 %605, 1
  %gen92 = mul i32 %611, 1
  %612 = sub i32 0, %605
  %613 = add i32 0, %612
  %_93 = sub i32 0, %605
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen94 = add i32 %613, 1
  %618 = sub i32 0, %605
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %incalteredBB = add nsw i32 %605, 1
  store i32 %621, i32* %i, align 4
  store i32 668272260, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %622, %623
  store i32 -275286678, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2127130031, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1420691535, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %624 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom24alteredBB
  %625 = load double, double* %arrayidx25alteredBB, align 8
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_111 = sub i32 %626, 1
  %gen112 = mul i32 %628, 1
  %629 = sub i32 0, %626
  %630 = add i32 0, %629
  %_113 = sub i32 0, %626
  %631 = add i32 %630, 1450756029
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1450756029
  %gen114 = add i32 %630, 1
  %634 = sub i32 0, -2023436536
  %635 = sub i32 %634, %626
  %636 = add i32 %635, -2023436536
  %_115 = sub i32 0, %626
  %637 = add i32 %636, 215907786
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 215907786
  %gen116 = add i32 %636, 1
  %640 = sub i32 0, -1621323771
  %641 = sub i32 %640, %626
  %642 = add i32 %641, -1621323771
  %_117 = sub i32 0, %626
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen118 = add i32 %642, 1
  %647 = sub i32 %626, -833780681
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -833780681
  %_119 = sub i32 %626, 1
  %gen120 = mul i32 %649, 1
  %_121 = shl i32 %626, 1
  %650 = sub i32 0, 1
  %651 = add i32 %626, %650
  %_122 = sub i32 %626, 1
  %gen123 = mul i32 %651, 1
  %652 = add i32 %626, -659976241
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -659976241
  %add26alteredBB = add nsw i32 %626, 1
  %idxprom27alteredBB = sext i32 %654 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom27alteredBB
  %655 = load double, double* %arrayidx28alteredBB, align 8
  %_124 = fsub double -0.000000e+00, %625
  %gen125 = fadd double %_124, %655
  %_126 = fsub double -0.000000e+00, %625
  %gen127 = fadd double %_126, %655
  %_128 = fsub double %625, %655
  %gen129 = fmul double %_128, %655
  %_130 = fsub double %625, %655
  %gen131 = fmul double %_130, %655
  %_132 = fsub double -0.000000e+00, %625
  %gen133 = fadd double %_132, %655
  %_134 = fsub double -0.000000e+00, %625
  %gen135 = fadd double %_134, %655
  %sub29alteredBB = fsub double %625, %655
  %cmp30alteredBB = fcmp olt double %sub29alteredBB, 0.000000e+00
  store i32 1655247471, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %656 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %657 = load double, double* %arrayidx32alteredBB, align 8
  store double %657, double* %t, align 8
  %658 = load i32, i32* %j, align 4
  %659 = add i32 %658, 1094553947
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1094553947
  %_140 = sub i32 %658, 1
  %gen141 = mul i32 %661, 1
  %_142 = shl i32 %658, 1
  %662 = add i32 %658, -696406158
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -696406158
  %_143 = sub i32 %658, 1
  %gen144 = mul i32 %664, 1
  %665 = add i32 0, 1709262346
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, 1709262346
  %_145 = sub i32 0, %658
  %668 = sub i32 %667, -1602540072
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1602540072
  %gen146 = add i32 %667, 1
  %671 = sub i32 0, %658
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add33alteredBB = add nsw i32 %658, 1
  %idxprom34alteredBB = sext i32 %674 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom34alteredBB
  %675 = load double, double* %arrayidx35alteredBB, align 8
  %676 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %676 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom36alteredBB
  store double %675, double* %arrayidx37alteredBB, align 8
  %677 = load double, double* %t, align 8
  %678 = load i32, i32* %j, align 4
  %679 = add i32 0, -580084407
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -580084407
  %_147 = sub i32 0, %678
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen148 = add i32 %681, 1
  %686 = sub i32 %678, 178928497
  %687 = add i32 %686, 1
  %688 = add i32 %687, 178928497
  %add38alteredBB = add nsw i32 %678, 1
  %idxprom39alteredBB = sext i32 %688 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom39alteredBB
  store double %677, double* %arrayidx40alteredBB, align 8
  %689 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %689 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom41alteredBB
  %690 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %690, i32* %t1, align 4
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 %691, 1376616341
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1376616341
  %_149 = sub i32 %691, 1
  %gen150 = mul i32 %694, 1
  %695 = add i32 %691, 971565272
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 971565272
  %_151 = sub i32 %691, 1
  %gen152 = mul i32 %697, 1
  %698 = add i32 0, -1006478931
  %699 = sub i32 %698, %691
  %700 = sub i32 %699, -1006478931
  %_153 = sub i32 0, %691
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen154 = add i32 %700, 1
  %705 = add i32 %691, -1745712811
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1745712811
  %add43alteredBB = add nsw i32 %691, 1
  %idxprom44alteredBB = sext i32 %707 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom44alteredBB
  %708 = load i32, i32* %arrayidx45alteredBB, align 4
  %709 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %709 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  store i32 %708, i32* %arrayidx47alteredBB, align 4
  %710 = load double, double* %t, align 8
  %conv48alteredBB = fptosi double %710 to i32
  %711 = load i32, i32* %j, align 4
  %712 = add i32 %711, -1210583298
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1210583298
  %_155 = sub i32 %711, 1
  %gen156 = mul i32 %714, 1
  %_157 = shl i32 %711, 1
  %715 = add i32 %711, -1841578053
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1841578053
  %_158 = sub i32 %711, 1
  %gen159 = mul i32 %717, 1
  %718 = sub i32 0, %711
  %719 = add i32 0, %718
  %_160 = sub i32 0, %711
  %720 = add i32 %719, 159549125
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 159549125
  %gen161 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %711, %723
  %_162 = sub i32 %711, 1
  %gen163 = mul i32 %724, 1
  %725 = sub i32 %711, -751259291
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -751259291
  %_164 = sub i32 %711, 1
  %gen165 = mul i32 %727, 1
  %_166 = shl i32 %711, 1
  %728 = sub i32 0, %711
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %add49alteredBB = add nsw i32 %711, 1
  %idxprom50alteredBB = sext i32 %731 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom50alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx51alteredBB, align 4
  store i32 65011553, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -41718366, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 1
  %732 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %732)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 2
  %733 = load i32, i32* %arrayidx70alteredBB, align 8
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %733)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1771729427, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 1
  %734 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1509916526, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1595366855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB139alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB182, %if.end84, %originalBBpart2180, %originalBB178, %if.else80, %if.end79, %if.else, %originalBBpart2176, %originalBB174, %if.then66, %if.then62, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2172, %originalBB170, %if.end, %originalBBpart2168, %originalBB139, %if.then, %originalBBpart2137, %originalBB110, %for.body23, %for.cond20, %originalBBpart2108, %originalBB106, %for.body19, %for.cond17, %originalBBpart2104, %originalBB102, %for.end16, %for.inc14, %for.body7, %originalBBpart2100, %originalBB98, %for.cond5, %for.end, %originalBBpart296, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 292792995
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 292792995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1068082846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1068082846, label %first
    i32 -1178692945, label %originalBB
    i32 -381746171, label %originalBBpart2
    i32 727249294, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1178692945, i32 727249294
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -381746171, i32 727249294
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1178692945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
