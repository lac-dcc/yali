; ModuleID = 'source-C-CXX/11/1332.cpp'
source_filename = "source-C-CXX/11/1332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -448907483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -448907483, label %for.cond
    i32 -1465343910, label %do.body
    i32 850723526, label %if.then
    i32 1916402096, label %if.end
    i32 861301851, label %originalBB
    i32 -1269239164, label %originalBBpart2
    i32 -1083266018, label %do.cond
    i32 -517233531, label %originalBB31
    i32 -1109936419, label %originalBBpart233
    i32 760118928, label %do.end
    i32 359929896, label %originalBB35
    i32 784824126, label %originalBBpart237
    i32 1985468450, label %for.cond5
    i32 -1783230585, label %originalBB39
    i32 -1564589718, label %originalBBpart253
    i32 310160165, label %for.body
    i32 776878447, label %originalBB55
    i32 1420737139, label %originalBBpart257
    i32 -640189682, label %for.cond7
    i32 1300763918, label %originalBB59
    i32 -554828562, label %originalBBpart261
    i32 374240585, label %for.body10
    i32 1256162730, label %originalBB63
    i32 -653989539, label %originalBBpart274
    i32 794295506, label %lor.lhs.false
    i32 -944262470, label %if.then22
    i32 -753620802, label %if.end24
    i32 1850119983, label %originalBB76
    i32 665323454, label %originalBBpart278
    i32 -1524024197, label %for.inc
    i32 1250967825, label %for.end
    i32 322164150, label %for.inc26
    i32 1055278535, label %originalBB80
    i32 -182895262, label %originalBBpart286
    i32 -1230211894, label %for.end28
    i32 -1347562650, label %originalBB88
    i32 2002012376, label %originalBBpart290
    i32 -1822161360, label %originalBBalteredBB
    i32 -558989505, label %originalBB31alteredBB
    i32 -1009261898, label %originalBB35alteredBB
    i32 732653916, label %originalBB39alteredBB
    i32 -2110043163, label %originalBB55alteredBB
    i32 -1558173328, label %originalBB59alteredBB
    i32 -1811151922, label %originalBB63alteredBB
    i32 -1510378347, label %originalBB76alteredBB
    i32 -315810488, label %originalBB80alteredBB
    i32 1224143116, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 -1465343910, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, 2000306667
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 2000306667
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %5, -1
  %6 = select i1 %cmp, i32 850723526, i32 1916402096
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1742082612
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1742082612
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 861301851, i32 -1822161360
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1269239164, i32 -1822161360
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1083266018, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -517233531, i32 -558989505
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %51, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 242426484
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 242426484
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1109936419, i32 -558989505
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -1465343910, i32 760118928
  store i32 %67, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -562818556
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -562818556
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 359929896, i32 -1009261898
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1525610333
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1525610333
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 784824126, i32 -1009261898
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1985468450, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -311260862
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -311260862
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1783230585, i32 732653916
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1379880
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1379880
  %sub = sub nsw i32 %126, 1
  %cmp6 = icmp sle i32 %125, %129
  store i1 %cmp6, i1* %cmp6.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1564589718, i32 732653916
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %156 = select i1 %cmp6.reload, i32 310160165, i32 -1230211894
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 776878447, i32 -2110043163
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  store i32 %171, i32* %k, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1420737139, i32 -2110043163
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -640189682, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1148379471
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1148379471
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1300763918, i32 -1558173328
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -1241599210
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1241599210
  %sub8 = sub nsw i32 %202, 1
  %cmp9 = icmp sle i32 %201, %205
  store i1 %cmp9, i1* %cmp9.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -554828562, i32 -1558173328
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %232 = select i1 %cmp9.reload, i32 374240585, i32 1250967825
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1990929026
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1990929026
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1256162730, i32 -1811151922
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %260 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom11
  %261 = load i32, i32* %arrayidx12, align 4
  %262 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %262 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom13
  %263 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %263
  %cmp15 = icmp eq i32 %261, %mul
  store i1 %cmp15, i1* %cmp15.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -941382104
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -941382104
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -653989539, i32 -1811151922
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %291 = select i1 %cmp15.reload, i32 -944262470, i32 794295506
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %292 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom16
  %293 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %293, 2
  %294 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %294 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom19
  %295 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %mul18, %295
  %296 = select i1 %cmp21, i32 -944262470, i32 -753620802
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %297 = load i32, i32* %count, align 4
  %298 = add i32 %297, 1609280148
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1609280148
  %inc23 = add nsw i32 %297, 1
  store i32 %300, i32* %count, align 4
  store i32 -753620802, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1850119983, i32 -1510378347
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1084746796
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1084746796
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 665323454, i32 -1510378347
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1524024197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 %342, 644157719
  %344 = add i32 %343, 1
  %345 = add i32 %344, 644157719
  %inc25 = add nsw i32 %342, 1
  store i32 %345, i32* %k, align 4
  store i32 -640189682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 322164150, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1748969150
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1748969150
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1055278535, i32 -315810488
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, -1394716213
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1394716213
  %inc27 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1848955618
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1848955618
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
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
  %403 = select i1 %401, i32 -182895262, i32 -315810488
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1985468450, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 299593592
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 299593592
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1347562650, i32 1224143116
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %431 = load i32, i32* %count, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -57071309
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -57071309
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 2002012376, i32 1224143116
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -448907483, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 861301851, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %459 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom2alteredBB
  %460 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %460, 0
  store i32 -517233531, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 359929896, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %i, align 4
  %_ = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_40 = sub i32 0, %462
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen = add i32 %464, 1
  %469 = add i32 %462, 1832674172
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1832674172
  %_41 = sub i32 %462, 1
  %gen42 = mul i32 %471, 1
  %472 = sub i32 0, %462
  %473 = add i32 0, %472
  %_43 = sub i32 0, %462
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen44 = add i32 %473, 1
  %478 = add i32 %462, -395522080
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -395522080
  %_45 = sub i32 %462, 1
  %gen46 = mul i32 %480, 1
  %481 = sub i32 %462, 363744032
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 363744032
  %_47 = sub i32 %462, 1
  %gen48 = mul i32 %483, 1
  %484 = add i32 0, 1603342950
  %485 = sub i32 %484, %462
  %486 = sub i32 %485, 1603342950
  %_49 = sub i32 0, %462
  %487 = add i32 %486, -1314522364
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1314522364
  %gen50 = add i32 %486, 1
  %_51 = shl i32 %462, 1
  %490 = add i32 %462, -1675122481
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1675122481
  %subalteredBB = sub nsw i32 %462, 1
  %cmp6alteredBB = icmp sle i32 %461, %492
  store i32 -1783230585, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  store i32 %493, i32* %k, align 4
  store i32 776878447, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -406570208
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -406570208
  %sub8alteredBB = sub nsw i32 %495, 1
  %cmp9alteredBB = icmp sle i32 %494, %498
  store i32 1300763918, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %499 to i64
  %arrayidx12alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %500 = load i32, i32* %arrayidx12alteredBB, align 4
  %501 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %501 to i64
  %arrayidx14alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  %502 = load i32, i32* %arrayidx14alteredBB, align 4
  %_64 = shl i32 2, %502
  %503 = add i32 0, -145865404
  %504 = sub i32 %503, 2
  %505 = sub i32 %504, -145865404
  %_65 = sub i32 0, 2
  %506 = sub i32 %505, 1182541570
  %507 = add i32 %506, %502
  %508 = add i32 %507, 1182541570
  %gen66 = add i32 %505, %502
  %_67 = shl i32 2, %502
  %509 = add i32 2, -407433588
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, -407433588
  %_68 = sub i32 2, %502
  %gen69 = mul i32 %511, %502
  %512 = add i32 0, -710418830
  %513 = sub i32 %512, 2
  %514 = sub i32 %513, -710418830
  %_70 = sub i32 0, 2
  %515 = sub i32 0, %514
  %516 = sub i32 0, %502
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen71 = add i32 %514, %502
  %_72 = shl i32 2, %502
  %mulalteredBB = mul nsw i32 2, %502
  %cmp15alteredBB = icmp eq i32 %500, %mulalteredBB
  store i32 1256162730, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1850119983, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %_81 = shl i32 %519, 1
  %_82 = shl i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_83 = sub i32 %519, 1
  %gen84 = mul i32 %521, 1
  %522 = sub i32 %519, -1578969947
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1578969947
  %inc27alteredBB = add nsw i32 %519, 1
  store i32 %524, i32* %j, align 4
  store i32 1055278535, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %count, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1347562650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end28, %originalBBpart286, %originalBB80, %for.inc26, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end24, %if.then22, %lor.lhs.false, %originalBBpart274, %originalBB63, %for.body10, %originalBBpart261, %originalBB59, %for.cond7, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB39, %for.cond5, %originalBBpart237, %originalBB35, %do.end, %originalBBpart233, %originalBB31, %do.cond, %originalBBpart2, %originalBB, %if.end, %do.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
