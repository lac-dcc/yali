; ModuleID = 'source-C-CXX/48/1402.cpp'
source_filename = "source-C-CXX/48/1402.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %flag = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %num, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1415401229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1415401229, label %for.cond
    i32 207776778, label %originalBB
    i32 1817342674, label %originalBBpart2
    i32 -1161999001, label %for.body
    i32 2030453978, label %for.cond3
    i32 -116614238, label %originalBB39
    i32 2018227261, label %originalBBpart253
    i32 -738173774, label %for.body5
    i32 -762642892, label %originalBB55
    i32 1350794196, label %originalBBpart257
    i32 -1644749932, label %for.cond6
    i32 783354366, label %for.body8
    i32 1929149116, label %if.then
    i32 -1145877176, label %if.end
    i32 -1952017842, label %for.inc
    i32 -439594628, label %for.end
    i32 1089602507, label %if.then19
    i32 -1892653454, label %for.cond20
    i32 1871917417, label %for.body24
    i32 -2036156764, label %for.inc28
    i32 1993998737, label %originalBB59
    i32 2070391743, label %originalBBpart267
    i32 1350021297, label %for.end30
    i32 974791555, label %originalBB69
    i32 -107555780, label %originalBBpart271
    i32 -1602524274, label %if.end32
    i32 -919519909, label %for.inc33
    i32 2077242332, label %originalBB73
    i32 1547352278, label %originalBBpart278
    i32 -501735868, label %for.end35
    i32 1462050574, label %originalBB80
    i32 1136138757, label %originalBBpart282
    i32 828517288, label %for.inc36
    i32 -634950745, label %for.end38
    i32 1441994058, label %originalBBalteredBB
    i32 1748889524, label %originalBB39alteredBB
    i32 -1184477832, label %originalBB55alteredBB
    i32 1338179953, label %originalBB59alteredBB
    i32 506968496, label %originalBB69alteredBB
    i32 1979164128, label %originalBB73alteredBB
    i32 -1696322499, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 876760001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 876760001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 207776778, i32 1441994058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -238882573
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -238882573
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
  %55 = select i1 %53, i32 1817342674, i32 1441994058
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1161999001, i32 -634950745
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2030453978, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 358635261
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 358635261
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -116614238, i32 1748889524
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %num, align 4
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %73, -1310639895
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1310639895
  %sub = sub nsw i32 %73, %74
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  %cmp4 = icmp sle i32 %72, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2018227261, i32 1748889524
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -738173774, i32 -501735868
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -762642892, i32 -1184477832
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1891781910
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1891781910
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
  %135 = select i1 %133, i32 1350794196, i32 -1184477832
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1644749932, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %i, align 4
  %div = sdiv i32 %137, 2
  %cmp7 = icmp slt i32 %136, %div
  %138 = select i1 %cmp7, i32 783354366, i32 -439594628
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %add9 = add nsw i32 %139, %140
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %143 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %143 to i32
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %144, -1085682527
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1085682527
  %add11 = add nsw i32 %144, %145
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 %148, 2096423268
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 2096423268
  %sub12 = sub nsw i32 %148, %149
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub13 = sub nsw i32 %152, 1
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom14
  %155 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %155 to i32
  %cmp17 = icmp ne i32 %conv10, %conv16
  %156 = select i1 %cmp17, i32 1929149116, i32 -1145877176
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -439594628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1952017842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %k, align 4
  store i32 -1644749932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %160, 0
  %161 = select i1 %cmp18, i32 1089602507, i32 -1602524274
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  store i32 %162, i32* %l, align 4
  store i32 -1892653454, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %add21 = add nsw i32 %164, %165
  %168 = add i32 %167, 688431060
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 688431060
  %sub22 = sub nsw i32 %167, 1
  %cmp23 = icmp sle i32 %163, %170
  %171 = select i1 %cmp23, i32 1871917417, i32 1350021297
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom25
  %173 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  store i32 -2036156764, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1993998737, i32 1338179953
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %200 = load i32, i32* %l, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc29 = add nsw i32 %200, 1
  store i32 %202, i32* %l, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2070391743, i32 1338179953
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1892653454, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1327252785
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1327252785
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 974791555, i32 506968496
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 2039436240
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2039436240
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -107555780, i32 506968496
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1602524274, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -919519909, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -390432448
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -390432448
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2077242332, i32 1979164128
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -1755530483
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1755530483
  %inc34 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1547352278, i32 1979164128
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2030453978, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1348200512
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1348200512
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1462050574, i32 -1696322499
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1910729645
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1910729645
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1136138757, i32 -1696322499
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 828517288, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc37 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  store i32 -1415401229, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp sle i32 %363, %364
  store i32 207776778, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %num, align 4
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %366
  %369 = add i32 0, %368
  %_ = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, %367
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen = add i32 %369, %367
  %374 = sub i32 0, -1056918042
  %375 = sub i32 %374, %366
  %376 = add i32 %375, -1056918042
  %_40 = sub i32 0, %366
  %377 = sub i32 0, %367
  %378 = sub i32 %376, %377
  %gen41 = add i32 %376, %367
  %379 = add i32 %366, -1164294252
  %380 = sub i32 %379, %367
  %381 = sub i32 %380, -1164294252
  %subalteredBB = sub nsw i32 %366, %367
  %382 = sub i32 0, 1003017158
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1003017158
  %_42 = sub i32 0, %381
  %385 = sub i32 %384, 397283038
  %386 = add i32 %385, 1
  %387 = add i32 %386, 397283038
  %gen43 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = add i32 %381, %388
  %_44 = sub i32 %381, 1
  %gen45 = mul i32 %389, 1
  %390 = sub i32 0, -673509306
  %391 = sub i32 %390, %381
  %392 = add i32 %391, -673509306
  %_46 = sub i32 0, %381
  %393 = add i32 %392, -1155573983
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1155573983
  %gen47 = add i32 %392, 1
  %396 = add i32 0, 133476079
  %397 = sub i32 %396, %381
  %398 = sub i32 %397, 133476079
  %_48 = sub i32 0, %381
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen49 = add i32 %398, 1
  %401 = sub i32 0, %381
  %402 = add i32 0, %401
  %_50 = sub i32 0, %381
  %403 = add i32 %402, -889102723
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -889102723
  %gen51 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %381, %406
  %addalteredBB = add nsw i32 %381, 1
  %cmp4alteredBB = icmp sle i32 %365, %407
  store i32 -116614238, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -762642892, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %l, align 4
  %409 = add i32 %408, 1353999267
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1353999267
  %_60 = sub i32 %408, 1
  %gen61 = mul i32 %411, 1
  %412 = sub i32 0, %408
  %413 = add i32 0, %412
  %_62 = sub i32 0, %408
  %414 = add i32 %413, 1595720089
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1595720089
  %gen63 = add i32 %413, 1
  %417 = sub i32 0, %408
  %418 = add i32 0, %417
  %_64 = sub i32 0, %408
  %419 = sub i32 %418, 761445561
  %420 = add i32 %419, 1
  %421 = add i32 %420, 761445561
  %gen65 = add i32 %418, 1
  %422 = sub i32 %408, -528561344
  %423 = add i32 %422, 1
  %424 = add i32 %423, -528561344
  %inc29alteredBB = add nsw i32 %408, 1
  store i32 %424, i32* %l, align 4
  store i32 1993998737, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 974791555, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 0, -666536134
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -666536134
  %_74 = sub i32 0, %425
  %429 = sub i32 %428, 1704464654
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1704464654
  %gen75 = add i32 %428, 1
  %_76 = shl i32 %425, 1
  %432 = sub i32 %425, 1963720536
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1963720536
  %inc34alteredBB = add nsw i32 %425, 1
  store i32 %434, i32* %j, align 4
  store i32 2077242332, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1462050574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart282, %originalBB80, %for.end35, %originalBBpart278, %originalBB73, %for.inc33, %if.end32, %originalBBpart271, %originalBB69, %for.end30, %originalBBpart267, %originalBB59, %for.inc28, %for.body24, %for.cond20, %if.then19, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart257, %originalBB55, %for.body5, %originalBBpart253, %originalBB39, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
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
