; ModuleID = 'source-C-CXX/22/893.cpp'
source_filename = "source-C-CXX/22/893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_893.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [2 x [120 x i8]], align 16
  %k = alloca i32, align 4
  %we = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 120)
  %arrayidx1 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %we, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %we, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1492160432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1492160432, label %for.cond
    i32 -1852164844, label %originalBB
    i32 -118667264, label %originalBBpart2
    i32 137295829, label %for.body
    i32 -1065378867, label %if.then
    i32 861429859, label %if.then5
    i32 305797821, label %originalBB60
    i32 -58147483, label %originalBBpart262
    i32 477136039, label %if.end
    i32 1255155728, label %originalBB64
    i32 1742909203, label %originalBBpart266
    i32 1677076691, label %for.cond8
    i32 -1921041372, label %originalBB68
    i32 -1721583768, label %originalBBpart270
    i32 -320525227, label %for.body10
    i32 -1817192351, label %originalBB72
    i32 499910610, label %originalBBpart278
    i32 -1993289199, label %for.inc
    i32 -1459613593, label %originalBB80
    i32 -1514732406, label %originalBBpart292
    i32 2006036406, label %for.end
    i32 -1186914930, label %originalBB94
    i32 49393855, label %originalBBpart296
    i32 1852046089, label %if.else
    i32 2034928904, label %if.then27
    i32 -380821240, label %if.then29
    i32 -1428143920, label %if.end34
    i32 1271268854, label %for.cond36
    i32 653862373, label %for.body38
    i32 -498319124, label %originalBB98
    i32 359081706, label %originalBBpart2104
    i32 -1048672960, label %for.inc46
    i32 -820859355, label %originalBB106
    i32 -1992052011, label %originalBBpart2118
    i32 561982418, label %for.end48
    i32 -1405382568, label %originalBB120
    i32 -1188919771, label %originalBBpart2122
    i32 -776164272, label %if.end52
    i32 1257342022, label %originalBB124
    i32 -1609688669, label %originalBBpart2126
    i32 -1079449735, label %if.end53
    i32 -1718277174, label %for.inc54
    i32 1826604104, label %for.end55
    i32 -1345992681, label %originalBBalteredBB
    i32 -1357433239, label %originalBB60alteredBB
    i32 1895833765, label %originalBB64alteredBB
    i32 1967556982, label %originalBB68alteredBB
    i32 -66263712, label %originalBB72alteredBB
    i32 -1559550670, label %originalBB80alteredBB
    i32 524935577, label %originalBB94alteredBB
    i32 343824456, label %originalBB98alteredBB
    i32 31579604, label %originalBB106alteredBB
    i32 -916469152, label %originalBB120alteredBB
    i32 684835652, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1524830082
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1524830082
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1852164844, i32 -1345992681
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 123644086
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 123644086
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -118667264, i32 -1345992681
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 137295829, i32 1826604104
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %35, 0
  %36 = select i1 %cmp4, i32 -1065378867, i32 1852046089
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %37, 0
  %38 = select i1 %tobool, i32 861429859, i32 477136039
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1048415096
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1048415096
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
  %65 = select i1 %63, i32 305797821, i32 -1357433239
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %k, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx6, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx7, align 1
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 96535785
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 96535785
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -58147483, i32 -1357433239
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 477136039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 632309785
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 632309785
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1255155728, i32 1895833765
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 2057220435
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2057220435
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1742909203, i32 1895833765
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1677076691, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1383114431
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1383114431
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -1921041372, i32 1967556982
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %we, align 4
  %cmp9 = icmp slt i32 %143, %144
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 2229496
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2229496
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1721583768, i32 1967556982
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %160 = select i1 %cmp9.reload, i32 -320525227, i32 2006036406
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1180709552
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1180709552
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1817192351, i32 -66263712
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0
  %176 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %176 to i64
  %arrayidx13 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %177 = load i8, i8* %arrayidx13, align 1
  %arrayidx14 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc15 = add nsw i32 %178, 1
  store i32 %180, i32* %k, align 4
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  store i8 %177, i8* %arrayidx17, align 1
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 499910610, i32 -66263712
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1993289199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1431487614
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1431487614
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1459613593, i32 -1559550670
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc18 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -441462863
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -441462863
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1514732406, i32 -1559550670
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1677076691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 -1186914930, i32 524935577
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %280 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %280 to i64
  %arrayidx21 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 49393855, i32 524935577
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1079449735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0
  %295 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %295 to i64
  %arrayidx24 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %296 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %296 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %297 = select i1 %cmp26, i32 2034928904, i32 -776164272
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %tobool28 = icmp ne i32 %298, 0
  %299 = select i1 %tobool28, i32 -380821240, i32 -1428143920
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %300, -2026514320
  %302 = add i32 %301, 1
  %303 = add i32 %302, -2026514320
  %inc31 = add nsw i32 %300, 1
  store i32 %303, i32* %k, align 4
  %idxprom32 = sext i32 %300 to i64
  %arrayidx33 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  store i32 -1428143920, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -1642765225
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1642765225
  %add = add nsw i32 %304, 1
  store i32 %307, i32* %j35, align 4
  store i32 1271268854, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j35, align 4
  %309 = load i32, i32* %we, align 4
  %cmp37 = icmp slt i32 %308, %309
  %310 = select i1 %cmp37, i32 653862373, i32 561982418
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -498319124, i32 343824456
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0
  %325 = load i32, i32* %j35, align 4
  %idxprom40 = sext i32 %325 to i64
  %arrayidx41 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %326 = load i8, i8* %arrayidx41, align 1
  %arrayidx42 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %327 = load i32, i32* %k, align 4
  %328 = add i32 %327, 1076848741
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1076848741
  %inc43 = add nsw i32 %327, 1
  store i32 %330, i32* %k, align 4
  %idxprom44 = sext i32 %327 to i64
  %arrayidx45 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  store i8 %326, i8* %arrayidx45, align 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -252686731
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -252686731
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 359081706, i32 343824456
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1048672960, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1428739144
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1428739144
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -820859355, i32 31579604
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j35, align 4
  %362 = sub i32 %361, -994433858
  %363 = add i32 %362, 1
  %364 = add i32 %363, -994433858
  %inc47 = add nsw i32 %361, 1
  store i32 %364, i32* %j35, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1426979005
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1426979005
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1992052011, i32 31579604
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1271268854, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 713739587
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 713739587
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1405382568, i32 -916469152
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %395 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %395 to i64
  %arrayidx51 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %we, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1015355614
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1015355614
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
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
  %423 = select i1 %421, i32 -1188919771, i32 -916469152
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -776164272, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1010529608
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1010529608
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1257342022, i32 684835652
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1417662376
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1417662376
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1609688669, i32 684835652
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1079449735, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1718277174, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, -524247283
  %468 = add i32 %467, -1
  %469 = sub i32 %468, -524247283
  %dec = add nsw i32 %466, -1
  store i32 %469, i32* %i, align 4
  store i32 -1492160432, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %arraydecay57 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %470, 0
  store i32 -1852164844, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %471 = load i32, i32* %k, align 4
  %472 = sub i32 %471, 321077305
  %473 = add i32 %472, 1
  %474 = add i32 %473, 321077305
  %incalteredBB = add nsw i32 %471, 1
  store i32 %474, i32* %k, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %arrayidx7alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidx7alteredBB, align 1
  store i32 305797821, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1255155728, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %we, align 4
  %cmp9alteredBB = icmp slt i32 %475, %476
  store i32 -1921041372, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0
  %477 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %477 to i64
  %arrayidx13alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %478 = load i8, i8* %arrayidx13alteredBB, align 1
  %arrayidx14alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 0, 1770765287
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 1770765287
  %_ = sub i32 0, %479
  %483 = sub i32 %482, 572170630
  %484 = add i32 %483, 1
  %485 = add i32 %484, 572170630
  %gen = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %479, %486
  %_73 = sub i32 %479, 1
  %gen74 = mul i32 %487, 1
  %488 = add i32 %479, 1573476090
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1573476090
  %_75 = sub i32 %479, 1
  %gen76 = mul i32 %490, 1
  %491 = sub i32 0, %479
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc15alteredBB = add nsw i32 %479, 1
  store i32 %494, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %479 to i64
  %arrayidx17alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %478, i8* %arrayidx17alteredBB, align 1
  store i32 -1817192351, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_81 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen82 = add i32 %497, 1
  %_83 = shl i32 %495, 1
  %500 = add i32 0, -2110062136
  %501 = sub i32 %500, %495
  %502 = sub i32 %501, -2110062136
  %_84 = sub i32 0, %495
  %503 = sub i32 %502, -1876222648
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1876222648
  %gen85 = add i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %495, %506
  %_86 = sub i32 %495, 1
  %gen87 = mul i32 %507, 1
  %_88 = shl i32 %495, 1
  %508 = add i32 0, 1367209260
  %509 = sub i32 %508, %495
  %510 = sub i32 %509, 1367209260
  %_89 = sub i32 0, %495
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen90 = add i32 %510, 1
  %515 = add i32 %495, -1979753288
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1979753288
  %inc18alteredBB = add nsw i32 %495, 1
  store i32 %517, i32* %j, align 4
  store i32 -1459613593, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %518 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %518 to i64
  %arrayidx21alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  store i32 -1186914930, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 0
  %519 = load i32, i32* %j35, align 4
  %idxprom40alteredBB = sext i32 %519 to i64
  %arrayidx41alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %520 = load i8, i8* %arrayidx41alteredBB, align 1
  %arrayidx42alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %521 = load i32, i32* %k, align 4
  %_99 = shl i32 %521, 1
  %_100 = shl i32 %521, 1
  %522 = add i32 %521, 2024285585
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 2024285585
  %_101 = sub i32 %521, 1
  %gen102 = mul i32 %524, 1
  %525 = sub i32 0, %521
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc43alteredBB = add nsw i32 %521, 1
  store i32 %528, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %521 to i64
  %arrayidx45alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 %520, i8* %arrayidx45alteredBB, align 1
  store i32 -498319124, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j35, align 4
  %530 = add i32 %529, -67838150
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -67838150
  %_107 = sub i32 %529, 1
  %gen108 = mul i32 %532, 1
  %_109 = shl i32 %529, 1
  %_110 = shl i32 %529, 1
  %533 = sub i32 0, 1
  %534 = add i32 %529, %533
  %_111 = sub i32 %529, 1
  %gen112 = mul i32 %534, 1
  %535 = add i32 0, -1103131929
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, -1103131929
  %_113 = sub i32 0, %529
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen114 = add i32 %537, 1
  %540 = sub i32 0, 1836449529
  %541 = sub i32 %540, %529
  %542 = add i32 %541, 1836449529
  %_115 = sub i32 0, %529
  %543 = add i32 %542, 1317125662
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1317125662
  %gen116 = add i32 %542, 1
  %546 = add i32 %529, 547424292
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 547424292
  %inc47alteredBB = add nsw i32 %529, 1
  store i32 %548, i32* %j35, align 4
  store i32 -820859355, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [2 x [120 x i8]], [2 x [120 x i8]]* %str, i64 0, i64 1
  %549 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %549 to i64
  %arrayidx51alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  %550 = load i32, i32* %i, align 4
  store i32 %550, i32* %we, align 4
  store i32 -1405382568, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1257342022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %originalBBpart2126, %originalBB124, %if.end52, %originalBBpart2122, %originalBB120, %for.end48, %originalBBpart2118, %originalBB106, %for.inc46, %originalBBpart2104, %originalBB98, %for.body38, %for.cond36, %if.end34, %if.then29, %if.then27, %if.else, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB80, %for.inc, %originalBBpart278, %originalBB72, %for.body10, %originalBBpart270, %originalBB68, %for.cond8, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_893.cpp() #0 section ".text.startup" {
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
