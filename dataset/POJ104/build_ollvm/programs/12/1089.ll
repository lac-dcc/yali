; ModuleID = 'source-C-CXX/12/1089.cpp'
source_filename = "source-C-CXX/12/1089.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1910980627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1910980627, label %for.cond
    i32 1620401383, label %for.body
    i32 -469332669, label %originalBB
    i32 48241090, label %originalBBpart2
    i32 -709634844, label %for.inc
    i32 -1920903366, label %originalBB50
    i32 826359864, label %originalBBpart266
    i32 1230086232, label %for.end
    i32 -465444757, label %for.cond2
    i32 1857047209, label %originalBB68
    i32 309087007, label %originalBBpart277
    i32 1986632377, label %for.body4
    i32 -1509494568, label %originalBB79
    i32 -178631118, label %originalBBpart287
    i32 -2120885030, label %for.cond5
    i32 1314659030, label %originalBB89
    i32 309180859, label %originalBBpart297
    i32 -1873332538, label %for.body8
    i32 -687530832, label %if.then
    i32 2134144273, label %originalBB99
    i32 -1163934337, label %originalBBpart2101
    i32 1241026549, label %for.cond14
    i32 1653862432, label %for.body17
    i32 -1896101591, label %for.inc23
    i32 682699515, label %for.end25
    i32 1180481336, label %originalBB103
    i32 612548584, label %originalBBpart2111
    i32 -380972743, label %if.else
    i32 890046799, label %if.end
    i32 -1811163797, label %for.end28
    i32 -865588768, label %for.inc29
    i32 -326585244, label %for.end31
    i32 -2126725175, label %for.cond32
    i32 1099816914, label %originalBB113
    i32 -77836662, label %originalBBpart2127
    i32 1521637530, label %for.body36
    i32 1174773811, label %for.inc41
    i32 356923145, label %for.end43
    i32 697054237, label %originalBBalteredBB
    i32 703360529, label %originalBB50alteredBB
    i32 2007511466, label %originalBB68alteredBB
    i32 -953064279, label %originalBB79alteredBB
    i32 -2013734136, label %originalBB89alteredBB
    i32 2066607741, label %originalBB99alteredBB
    i32 -1036188802, label %originalBB103alteredBB
    i32 1473264664, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1620401383, i32 1230086232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1737206405
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1737206405
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -469332669, i32 697054237
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 48241090, i32 697054237
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -709634844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -7946742
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -7946742
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1920903366, i32 703360529
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 776785812
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 776785812
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -398054586
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -398054586
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 826359864, i32 703360529
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1910980627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -465444757, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 367025214
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 367025214
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1857047209, i32 2007511466
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %t, align 4
  %109 = add i32 %107, 629439883
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 629439883
  %sub = sub nsw i32 %107, %108
  %cmp3 = icmp slt i32 %106, %111
  store i1 %cmp3, i1* %cmp3.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1425913843
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1425913843
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 309087007, i32 2007511466
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %127 = select i1 %cmp3.reload, i32 1986632377, i32 -326585244
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1509494568, i32 -953064279
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 1
  store i32 %156, i32* %k, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -178631118, i32 -953064279
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2120885030, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1314659030, i32 -2013734136
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %t, align 4
  %200 = sub i32 %198, -1421040316
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1421040316
  %sub6 = sub nsw i32 %198, %199
  %cmp7 = icmp slt i32 %197, %202
  store i1 %cmp7, i1* %cmp7.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1484702671
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1484702671
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 309180859, i32 -2013734136
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %230 = select i1 %cmp7.reload, i32 -1873332538, i32 -1811163797
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %231 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom9
  %232 = load i32, i32* %arrayidx10, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %233 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %234 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %232, %234
  %235 = select i1 %cmp13, i32 -687530832, i32 -380972743
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1590492279
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1590492279
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2134144273, i32 2066607741
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  store i32 %263, i32* %p, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 656696398
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 656696398
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
  %290 = select i1 %288, i32 -1163934337, i32 2066607741
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1241026549, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %291 = load i32, i32* %p, align 4
  %292 = load i32, i32* %n, align 4
  %293 = load i32, i32* %t, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub15 = sub nsw i32 %292, %293
  %cmp16 = icmp slt i32 %291, %295
  %296 = select i1 %cmp16, i32 1653862432, i32 682699515
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add18 = add nsw i32 %297, 1
  %idxprom19 = sext i32 %299 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %300 = load i32, i32* %arrayidx20, align 4
  %301 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %301 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %300, i32* %arrayidx22, align 4
  store i32 -1896101591, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %303 = sub i32 %302, -2094940919
  %304 = add i32 %303, 1
  %305 = add i32 %304, -2094940919
  %inc24 = add nsw i32 %302, 1
  store i32 %305, i32* %p, align 4
  store i32 1241026549, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1617120642
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1617120642
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1180481336, i32 -1036188802
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %333 = load i32, i32* %t, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc26 = add nsw i32 %333, 1
  store i32 %337, i32* %t, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1160057043
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1160057043
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 612548584, i32 -1036188802
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 890046799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 %353, 369661648
  %355 = add i32 %354, 1
  %356 = add i32 %355, 369661648
  %inc27 = add nsw i32 %353, 1
  store i32 %356, i32* %k, align 4
  store i32 890046799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2120885030, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -865588768, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, 657049992
  %359 = add i32 %358, 1
  %360 = add i32 %359, 657049992
  %inc30 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 -465444757, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2126725175, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1328601695
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1328601695
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1099816914, i32 1473264664
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %388 = load i32, i32* %b, align 4
  %389 = load i32, i32* %n, align 4
  %390 = add i32 %389, 700676147
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 700676147
  %sub33 = sub nsw i32 %389, 1
  %393 = load i32, i32* %t, align 4
  %394 = sub i32 %392, 470946152
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 470946152
  %sub34 = sub nsw i32 %392, %393
  %cmp35 = icmp slt i32 %388, %396
  store i1 %cmp35, i1* %cmp35.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -574164623
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -574164623
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -77836662, i32 1473264664
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %412 = select i1 %cmp35.reload, i32 1521637530, i32 356923145
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %413 to i64
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom37
  %414 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1174773811, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc42 = add nsw i32 %415, 1
  store i32 %419, i32* %b, align 4
  store i32 -2126725175, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %421 = add i32 %420, 612086306
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 612086306
  %sub44 = sub nsw i32 %420, 1
  %424 = load i32, i32* %t, align 4
  %425 = add i32 %423, -2045002667
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -2045002667
  %sub45 = sub nsw i32 %423, %424
  %idxprom46 = sext i32 %427 to i64
  %arrayidx47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom46
  %428 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -469332669, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 0, 1041460920
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1041460920
  %_ = sub i32 0, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen = add i32 %433, 1
  %436 = sub i32 0, %430
  %437 = add i32 0, %436
  %_51 = sub i32 0, %430
  %438 = add i32 %437, 801142400
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 801142400
  %gen52 = add i32 %437, 1
  %_53 = shl i32 %430, 1
  %441 = add i32 0, 884247139
  %442 = sub i32 %441, %430
  %443 = sub i32 %442, 884247139
  %_54 = sub i32 0, %430
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen55 = add i32 %443, 1
  %446 = add i32 %430, 1095961493
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1095961493
  %_56 = sub i32 %430, 1
  %gen57 = mul i32 %448, 1
  %449 = sub i32 %430, 1176860407
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1176860407
  %_58 = sub i32 %430, 1
  %gen59 = mul i32 %451, 1
  %452 = sub i32 0, -1429915248
  %453 = sub i32 %452, %430
  %454 = add i32 %453, -1429915248
  %_60 = sub i32 0, %430
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen61 = add i32 %454, 1
  %459 = sub i32 0, 1
  %460 = add i32 %430, %459
  %_62 = sub i32 %430, 1
  %gen63 = mul i32 %460, 1
  %_64 = shl i32 %430, 1
  %461 = sub i32 %430, 567906171
  %462 = add i32 %461, 1
  %463 = add i32 %462, 567906171
  %incalteredBB = add nsw i32 %430, 1
  store i32 %463, i32* %i, align 4
  store i32 -1920903366, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %n, align 4
  %466 = load i32, i32* %t, align 4
  %_69 = shl i32 %465, %466
  %467 = sub i32 0, %465
  %468 = add i32 0, %467
  %_70 = sub i32 0, %465
  %469 = sub i32 %468, 513948022
  %470 = add i32 %469, %466
  %471 = add i32 %470, 513948022
  %gen71 = add i32 %468, %466
  %_72 = shl i32 %465, %466
  %_73 = shl i32 %465, %466
  %472 = sub i32 %465, -1046058774
  %473 = sub i32 %472, %466
  %474 = add i32 %473, -1046058774
  %_74 = sub i32 %465, %466
  %gen75 = mul i32 %474, %466
  %475 = add i32 %465, -206837315
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, -206837315
  %subalteredBB = sub nsw i32 %465, %466
  %cmp3alteredBB = icmp slt i32 %464, %477
  store i32 1857047209, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_80 = sub i32 %478, 1
  %gen81 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %478, %481
  %_82 = sub i32 %478, 1
  %gen83 = mul i32 %482, 1
  %483 = add i32 %478, 343727242
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 343727242
  %_84 = sub i32 %478, 1
  %gen85 = mul i32 %485, 1
  %486 = add i32 %478, -1902940668
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1902940668
  %addalteredBB = add nsw i32 %478, 1
  store i32 %488, i32* %k, align 4
  store i32 -1509494568, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %490 = load i32, i32* %n, align 4
  %491 = load i32, i32* %t, align 4
  %492 = sub i32 0, 26378126
  %493 = sub i32 %492, %490
  %494 = add i32 %493, 26378126
  %_90 = sub i32 0, %490
  %495 = sub i32 %494, 1688755271
  %496 = add i32 %495, %491
  %497 = add i32 %496, 1688755271
  %gen91 = add i32 %494, %491
  %_92 = shl i32 %490, %491
  %_93 = shl i32 %490, %491
  %498 = sub i32 0, %491
  %499 = add i32 %490, %498
  %_94 = sub i32 %490, %491
  %gen95 = mul i32 %499, %491
  %500 = add i32 %490, -690500149
  %501 = sub i32 %500, %491
  %502 = sub i32 %501, -690500149
  %sub6alteredBB = sub nsw i32 %490, %491
  %cmp7alteredBB = icmp slt i32 %489, %502
  store i32 1314659030, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  store i32 %503, i32* %p, align 4
  store i32 2134144273, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %t, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_104 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen105 = add i32 %506, 1
  %509 = sub i32 0, 1
  %510 = add i32 %504, %509
  %_106 = sub i32 %504, 1
  %gen107 = mul i32 %510, 1
  %511 = add i32 0, -1683899420
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, -1683899420
  %_108 = sub i32 0, %504
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen109 = add i32 %513, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %504, %518
  %inc26alteredBB = add nsw i32 %504, 1
  store i32 %519, i32* %t, align 4
  store i32 1180481336, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %b, align 4
  %521 = load i32, i32* %n, align 4
  %522 = sub i32 0, 1005865983
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 1005865983
  %_114 = sub i32 0, %521
  %525 = add i32 %524, 1429183010
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1429183010
  %gen115 = add i32 %524, 1
  %528 = sub i32 %521, -788863367
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -788863367
  %sub33alteredBB = sub nsw i32 %521, 1
  %531 = load i32, i32* %t, align 4
  %532 = sub i32 0, -1280247585
  %533 = sub i32 %532, %530
  %534 = add i32 %533, -1280247585
  %_116 = sub i32 0, %530
  %535 = add i32 %534, -1717615049
  %536 = add i32 %535, %531
  %537 = sub i32 %536, -1717615049
  %gen117 = add i32 %534, %531
  %538 = sub i32 0, %530
  %539 = add i32 0, %538
  %_118 = sub i32 0, %530
  %540 = sub i32 0, %531
  %541 = sub i32 %539, %540
  %gen119 = add i32 %539, %531
  %542 = sub i32 0, 109646781
  %543 = sub i32 %542, %530
  %544 = add i32 %543, 109646781
  %_120 = sub i32 0, %530
  %545 = sub i32 0, %544
  %546 = sub i32 0, %531
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen121 = add i32 %544, %531
  %549 = sub i32 0, %530
  %550 = add i32 0, %549
  %_122 = sub i32 0, %530
  %551 = sub i32 0, %550
  %552 = sub i32 0, %531
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen123 = add i32 %550, %531
  %555 = sub i32 %530, -1567532817
  %556 = sub i32 %555, %531
  %557 = add i32 %556, -1567532817
  %_124 = sub i32 %530, %531
  %gen125 = mul i32 %557, %531
  %558 = sub i32 0, %531
  %559 = add i32 %530, %558
  %sub34alteredBB = sub nsw i32 %530, %531
  %cmp35alteredBB = icmp slt i32 %520, %559
  store i32 1099816914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %originalBBpart2127, %originalBB113, %for.cond32, %for.end31, %for.inc29, %for.end28, %if.end, %if.else, %originalBBpart2111, %originalBB103, %for.end25, %for.inc23, %for.body17, %for.cond14, %originalBBpart2101, %originalBB99, %if.then, %for.body8, %originalBBpart297, %originalBB89, %for.cond5, %originalBBpart287, %originalBB79, %for.body4, %originalBBpart277, %originalBB68, %for.cond2, %for.end, %originalBBpart266, %originalBB50, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
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
